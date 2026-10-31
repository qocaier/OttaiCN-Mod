.class public Lcom/baidu/bmfmap/FlutterBmfmapPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bmfmap/FlutterBmfmapPlugin$ActivityLifecycleProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterBmfmapPlugin"


# instance fields
.field private mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private mOfflineHandler:Lcom/baidu/bmfmap/map/OfflineHandler;


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
.end method

.method public static synthetic access$000(Lcom/baidu/bmfmap/FlutterBmfmapPlugin;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->mLifecycle:Landroidx/lifecycle/Lifecycle;

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
    .locals 5
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/baidu/bmfmap/MapViewFactory;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/baidu/bmfmap/FlutterBmfmapPlugin$1;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/baidu/bmfmap/FlutterBmfmapPlugin$1;-><init>(Lcom/baidu/bmfmap/FlutterBmfmapPlugin;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/baidu/bmfmap/MapViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/baidu/bmfmap/LifecycleProxy;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "flutter_bmfmap/map/BMKMapView"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/baidu/bmfmap/TextureMapViewFactory;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lcom/baidu/bmfmap/FlutterBmfmapPlugin$2;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/baidu/bmfmap/FlutterBmfmapPlugin$2;-><init>(Lcom/baidu/bmfmap/FlutterBmfmapPlugin;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lcom/baidu/bmfmap/TextureMapViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/baidu/bmfmap/LifecycleProxy;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "flutter_bmfmap/map/BMKTextureMapView"

    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 52
    .line 53
    const-string v1, "flutter_bmfmap"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/baidu/bmfmap/map/OfflineHandler;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/baidu/bmfmap/map/OfflineHandler;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->mOfflineHandler:Lcom/baidu/bmfmap/map/OfflineHandler;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/baidu/bmfmap/map/OfflineHandler;->init(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetachedFromActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    return-void
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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetachedFromActivityForConfigChanges"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->onDetachedFromActivity()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->mOfflineHandler:Lcom/baidu/bmfmap/map/OfflineHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/map/OfflineHandler;->unInit(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "flutter_bmfmap/map/getNativeMapVersion"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "platform"

    .line 26
    .line 27
    const-string v1, "Android"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onReattachedToActivityForConfigChanges"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/bmfmap/FlutterBmfmapPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
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
