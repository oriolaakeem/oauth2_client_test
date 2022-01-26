

import 'package:meta/meta.dart';
import 'package:oauth2_client/oauth2_client.dart';

class MyOAuth2Client extends OAuth2Client {
  MyOAuth2Client({@required String redirectUri, @required String customUriScheme}): super(
    authorizeUrl: 'https://identity.ondgo.ng/connect/authorize', //Your service's authorization url
    tokenUrl: 'https://identity.ondgo.ng/connect/token', //Your service access token url
    redirectUri: redirectUri,
    customUriScheme: customUriScheme
  );
}

