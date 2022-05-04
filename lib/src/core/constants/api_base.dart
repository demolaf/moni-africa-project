class ApiEndpoints {
  /// scheme
  static const httpsScheme = 'https';

  /// api constants
  static const apiHost = 'moni-staging-1.vercel.app';
  static const apiVersion = '/api';

  /// Api request related options
  static const receiveTimeout = 5000;
  static const sendTimeout = 3000;
  static const connectTimeout = 10000;

  /// Base Uris
  static get baseUri => Uri(scheme: httpsScheme, host: apiHost, path: '/');

  /// Endpoints
  static get loans =>
      Uri(scheme: httpsScheme, host: apiHost, path: '$apiVersion/loans');
}
