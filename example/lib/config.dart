class Config {
  static String agoraAppId = "15cb0d28b87b425ea613fc46f7c9f974";
  static String appkey = "easemob#easeim";

  static String appServerDomain = "appserver.easesdk.com";

  /// app server 中用于注册环信id的api，用于demo注册账号。
  static String appServerRegister = '';

  /// app server 中用于获取 chat token 的api, 用于登录im时获取对应的token。
  static String appServerGetToken = '';

  /// app server 中用于获取 agora token 的api, 用于加入语音通话时传给rtc。
  static String appServerRTCTokenURL = "/inside/token/rtc/channel";

  /// app server 中用于 获取 rtc id 和 环信 id 的映射关系
  static String appServerUserMapperURL = "/inside/agora/channel/mapper";
}
