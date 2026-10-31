.class public Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private receiver:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;


# direct methods
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
.end method

.method private setupChannels(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const-string v1, "dev.fluttercommunity.plus/connectivity"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 11
    .line 12
    const-string v1, "dev.fluttercommunity.plus/connectivity_status"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 18
    .line 19
    const-string p1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    new-instance v0, Ldev/fluttercommunity/plus/connectivity/Connectivity;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ldev/fluttercommunity/plus/connectivity/Connectivity;-><init>(Landroid/net/ConnectivityManager;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ldev/fluttercommunity/plus/connectivity/ConnectivityMethodChannelHandler;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityMethodChannelHandler;-><init>(Ldev/fluttercommunity/plus/connectivity/Connectivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;-><init>(Landroid/content/Context;Ldev/fluttercommunity/plus/connectivity/Connectivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->receiver:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 43
    .line 44
    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 50
    .line 51
    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->receiver:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private teardownChannels()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->receiver:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->onCancel(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 20
    .line 21
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->receiver:Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->setupChannels(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ldev/fluttercommunity/plus/connectivity/ConnectivityPlugin;->teardownChannels()V

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
    .line 26
    .line 27
.end method
