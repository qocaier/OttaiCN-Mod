.class public Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static geofenceChannel:Lio/flutter/plugin/common/MethodChannel;

.field private static locationChannel:Lio/flutter/plugin/common/MethodChannel;

.field public static mActivity:Landroid/app/Activity;

.field public static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private initMethodChannel(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    const-string v1, "flutter_bmflocation"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->locationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getInstance()Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->locationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->putLocationChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 26
    .line 27
    const-string v1, "flutter_bmfgeofence"

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->geofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getInstance()Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->geofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->putGeofenceChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private static initStaticMethodChannel(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    const-string v2, "flutter_bmflocation"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->locationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getInstance()Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->locationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->putLocationChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 31
    .line 32
    const-string v2, "flutter_bmfgeofence"

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->geofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->getInstance()Lcom/baidu/flutter_bmflocation/MethodChannelManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->geofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/baidu/flutter_bmflocation/MethodChannelManager;->putLocationChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->initMethodChannel(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->locationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->locationChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->geofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->geofenceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "-1"

    .line 9
    .line 10
    invoke-interface {p2, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "flutter_bmflocation/setAgreePrivacy"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    sget-object v0, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/flutter_bmflocation/handlers/HandlersFactory;->getInstance(Landroid/content/Context;)Lcom/baidu/flutter_bmflocation/handlers/HandlersFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/flutter_bmflocation/handlers/HandlersFactory;->dispatchMethodHandler(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/flutter_bmflocation/FlutterBmflocationPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
