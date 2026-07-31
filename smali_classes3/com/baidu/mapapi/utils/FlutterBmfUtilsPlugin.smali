.class public Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field public static final TAG:Ljava/lang/String; = "FlutterBmfUtilsPlugin"

.field private static mApplicationContext:Landroid/content/Context;

.field private static sCommonChannel:Lio/flutter/plugin/common/MethodChannel;

.field private static sConverterChannel:Lio/flutter/plugin/common/MethodChannel;

.field private static sOpenChannel:Lio/flutter/plugin/common/MethodChannel;


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

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
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


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "flutter_bmfutils"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;->sCommonChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    new-instance v1, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "flutter_bmfutils/open"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;->sOpenChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 40
    .line 41
    new-instance v1, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "flutter_bmfutils/calculate"

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;->sConverterChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 61
    .line 62
    new-instance p1, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/baidu/mapapi/utils/FlutterBmfUtilsPlugin;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/handlers/HandlersFactory;->getInstance()Lcom/baidu/mapapi/utils/handlers/HandlersFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/utils/handlers/HandlersFactory;->dispatchMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
