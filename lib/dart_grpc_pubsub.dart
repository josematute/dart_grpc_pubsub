import 'package:grpc/grpc.dart';
import 'package:dart_grpc_pubsub/src/generated/salesforceProtoFile.pbgrpc.dart'
    as pb_grpc;
import "package:dart_grpc_pubsub/src/generated/salesforceProtoFile.pb.dart"
    as pb;

String sessionId =
    '00D6e000000rzyJ!ARwAQLg9exEhevfKnSx5beNQq248bDiUnnPx78MgijIEcTcFQYAq5ExhGOYgfEtG6NlhfeQ9nu.9yU_5.3sr3LT_487H4ueK';
String instanceUrl = 'https://1440io4-dev-ed.develop.my.salesforce.com';
String tenantId = '00D6e000000rzyJ';

final authMetadata = CallOptions(
  metadata: {
    'accesstoken': sessionId,
    'instanceurl': instanceUrl,
    'tenantid': tenantId,
  },
  timeout: Duration(seconds: 30),
);

late pb_grpc.PubSubClient stub;

void subscribeToTopic(String mySubTopic) async {
  final channel = ClientChannel(
    'api.pubsub.salesforce.com',
    port: 7443,
    options: const ChannelOptions(
      credentials: ChannelCredentials.secure(),
    ),
  );
  stub = pb_grpc.PubSubClient(channel, options: authMetadata);
  try {
    await runRouteChat(mySubTopic);
  } catch (e) {
    print('Caught error: $e');
  }
  // await channel.shutdown();
}

/// Run the routeChat demo. Send some chat messages, and print any chat
/// messages that are sent from the server.
Future<void> runRouteChat(String topic) async {
  pb.FetchRequest fetchRequest(String topic) {
    return pb.FetchRequest()
      ..replayPreset = pb.ReplayPreset.LATEST
      ..numRequested = 2
      ..topicName = topic;
  }

  final fetchRequests = <pb.FetchRequest>[
    fetchRequest(topic),
  ];

  Stream<pb.FetchRequest> outgoingFetchRequests() async* {
    for (final request in fetchRequests) {
      print('Sending fetchRequest');
      yield request;
    }
  }

  final call = stub.subscribe(
    outgoingFetchRequests(),
  );
  print("In subscribe:");
  await for (var note in call) {
    print('Got event');
    note.events.forEach((event) {
      print('Event: $event');
    });
  }
}
