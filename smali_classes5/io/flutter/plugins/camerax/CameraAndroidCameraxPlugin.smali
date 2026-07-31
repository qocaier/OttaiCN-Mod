.class public final Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public camera2CameraControlHostApiImpl:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public cameraControlHostApiImpl:Lio/flutter/plugins/camerax/CameraControlHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public deviceOrientationManagerHostApiImpl:Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public imageAnalysisHostApiImpl:Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public imageCaptureHostApiImpl:Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field public liveDataHostApiImpl:Lio/flutter/plugins/camerax/LiveDataHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public meteringPointHostApiImpl:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public pendingRecordingHostApiImpl:Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public processCameraProviderHostApiImpl:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public recorderHostApiImpl:Lio/flutter/plugins/camerax/RecorderHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public videoCaptureHostApiImpl:Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


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
    .line 23
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/InstanceManager;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic c(Lio/flutter/plugin/common/BinaryMessenger;J)V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$JavaObjectFlutterApi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$JavaObjectFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ltj/d;

    .line 11
    .line 12
    invoke-direct {p1}, Ltj/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$JavaObjectFlutterApi;->dispose(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$JavaObjectFlutterApi$Reply;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/view/TextureRegistry;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateLifecycleOwner(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateActivity(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 27
    .line 28
    new-instance v1, Lio/flutter/plugins/camerax/a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lio/flutter/plugins/camerax/a;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    return-void
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
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateLifecycleOwner(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateActivity(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateLifecycleOwner(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateActivity(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugins/camerax/InstanceManager;->stopFinalizationListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateLifecycleOwner(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->updateActivity(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 15
    .line 16
    new-instance v1, Lio/flutter/plugins/camerax/a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lio/flutter/plugins/camerax/a;-><init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;->setPermissionsRegistry(Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/view/TextureRegistry;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ltj/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltj/e;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/flutter/plugins/camerax/InstanceManager;->create(Lio/flutter/plugins/camerax/InstanceManager$FinalizationListener;)Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 11
    .line 12
    new-instance v0, Ltj/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltj/f;-><init>(Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$InstanceManagerHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$InstanceManagerHostApi;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/flutter/plugins/camerax/CameraHostApiImpl;

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lio/flutter/plugins/camerax/CameraHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraHostApi;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraInfoHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraInfoHostApi;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/flutter/plugins/camerax/CameraSelectorHostApiImpl;

    .line 41
    .line 42
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lio/flutter/plugins/camerax/CameraSelectorHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraSelectorHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraSelectorHostApi;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/flutter/plugins/camerax/JavaObjectHostApiImpl;

    .line 51
    .line 52
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/JavaObjectHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$JavaObjectHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$JavaObjectHostApi;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 61
    .line 62
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p2}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->processCameraProviderHostApiImpl:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderHostApi;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 73
    .line 74
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, p2}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;

    .line 85
    .line 86
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->deviceOrientationManagerHostApiImpl:Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerHostApi;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 97
    .line 98
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p3}, Lio/flutter/plugins/camerax/PreviewHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/view/TextureRegistry;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PreviewHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PreviewHostApi;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;

    .line 107
    .line 108
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 109
    .line 110
    invoke-direct {p3, p1, v0, p2}, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->imageCaptureHostApiImpl:Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;

    .line 114
    .line 115
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageCaptureHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageCaptureHostApi;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lio/flutter/plugins/camerax/CameraHostApiImpl;

    .line 119
    .line 120
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 121
    .line 122
    invoke-direct {p3, p1, v0}, Lio/flutter/plugins/camerax/CameraHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraHostApi;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;

    .line 129
    .line 130
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 131
    .line 132
    invoke-direct {p3, p1, v0}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->liveDataHostApiImpl:Lio/flutter/plugins/camerax/LiveDataHostApiImpl;

    .line 136
    .line 137
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lio/flutter/plugins/camerax/ObserverHostApiImpl;

    .line 141
    .line 142
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 143
    .line 144
    invoke-direct {p3, p1, v0}, Lio/flutter/plugins/camerax/ObserverHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverHostApi;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;

    .line 151
    .line 152
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 153
    .line 154
    invoke-direct {p3, p1, v0, p2}, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->imageAnalysisHostApiImpl:Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;

    .line 158
    .line 159
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageAnalysisHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageAnalysisHostApi;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;

    .line 163
    .line 164
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 165
    .line 166
    invoke-direct {p3, p1, v0}, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerHostApi;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;

    .line 173
    .line 174
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 175
    .line 176
    invoke-direct {p3, p1, v0}, Lio/flutter/plugins/camerax/ImageProxyHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lio/flutter/plugins/camerax/RecordingHostApiImpl;

    .line 183
    .line 184
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 185
    .line 186
    invoke-direct {p3, p1, v0}, Lio/flutter/plugins/camerax/RecordingHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecordingHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecordingHostApi;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lio/flutter/plugins/camerax/RecorderHostApiImpl;

    .line 193
    .line 194
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 195
    .line 196
    invoke-direct {p3, p1, v0, p2}, Lio/flutter/plugins/camerax/RecorderHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->recorderHostApiImpl:Lio/flutter/plugins/camerax/RecorderHostApiImpl;

    .line 200
    .line 201
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecorderHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecorderHostApi;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;

    .line 205
    .line 206
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 207
    .line 208
    invoke-direct {p3, p1, v0, p2}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pendingRecordingHostApiImpl:Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;

    .line 212
    .line 213
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PendingRecordingHostApi;)V

    .line 214
    .line 215
    .line 216
    new-instance p3, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;

    .line 217
    .line 218
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 219
    .line 220
    invoke-direct {p3, p1, v0}, Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 221
    .line 222
    .line 223
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->videoCaptureHostApiImpl:Lio/flutter/plugins/camerax/VideoCaptureHostApiImpl;

    .line 224
    .line 225
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoCaptureHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoCaptureHostApi;)V

    .line 226
    .line 227
    .line 228
    new-instance p3, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;

    .line 229
    .line 230
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 231
    .line 232
    invoke-direct {p3, v0}, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionSelectorHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionSelectorHostApi;)V

    .line 236
    .line 237
    .line 238
    new-instance p3, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;

    .line 239
    .line 240
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 241
    .line 242
    invoke-direct {p3, v0}, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionStrategyHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionStrategyHostApi;)V

    .line 246
    .line 247
    .line 248
    new-instance p3, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;

    .line 249
    .line 250
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 251
    .line 252
    invoke-direct {p3, v0}, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AspectRatioStrategyHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AspectRatioStrategyHostApi;)V

    .line 256
    .line 257
    .line 258
    new-instance p3, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;

    .line 259
    .line 260
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 261
    .line 262
    invoke-direct {p3, v0}, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;

    .line 269
    .line 270
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 271
    .line 272
    invoke-direct {p3, v0}, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$QualitySelectorHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$QualitySelectorHostApi;)V

    .line 276
    .line 277
    .line 278
    new-instance p3, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;

    .line 279
    .line 280
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 281
    .line 282
    invoke-direct {p3, p1, v0, p2}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->cameraControlHostApiImpl:Lio/flutter/plugins/camerax/CameraControlHostApiImpl;

    .line 286
    .line 287
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraControlHostApi;)V

    .line 288
    .line 289
    .line 290
    new-instance p3, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;

    .line 291
    .line 292
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 293
    .line 294
    invoke-direct {p3, v0, p2}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->camera2CameraControlHostApiImpl:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;

    .line 298
    .line 299
    invoke-static {p1, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Camera2CameraControlHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Camera2CameraControlHostApi;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;

    .line 303
    .line 304
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 305
    .line 306
    invoke-direct {p2, p3}, Lio/flutter/plugins/camerax/CaptureRequestOptionsHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CaptureRequestOptionsHostApi;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lio/flutter/plugins/camerax/FocusMeteringActionHostApiImpl;

    .line 313
    .line 314
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 315
    .line 316
    invoke-direct {p2, p3}, Lio/flutter/plugins/camerax/FocusMeteringActionHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FocusMeteringActionHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FocusMeteringActionHostApi;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;

    .line 323
    .line 324
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 325
    .line 326
    invoke-direct {p2, p3}, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FocusMeteringResultHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FocusMeteringResultHostApi;)V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;

    .line 333
    .line 334
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 335
    .line 336
    invoke-direct {p2, p3}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->meteringPointHostApiImpl:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;

    .line 340
    .line 341
    invoke-static {p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointHostApi;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;

    .line 345
    .line 346
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 347
    .line 348
    invoke-direct {p2, p3}, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionFilterHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionFilterHostApi;)V

    .line 352
    .line 353
    .line 354
    new-instance p2, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;

    .line 355
    .line 356
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 357
    .line 358
    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Camera2CameraInfoHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Camera2CameraInfoHostApi;)V

    .line 362
    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->deviceOrientationManagerHostApiImpl:Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->setActivity(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->meteringPointHostApiImpl:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->setActivity(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
    .line 24
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->processCameraProviderHostApiImpl:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->recorderHostApiImpl:Lio/flutter/plugins/camerax/RecorderHostApiImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/RecorderHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->pendingRecordingHostApiImpl:Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->systemServicesHostApiImpl:Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->imageCaptureHostApiImpl:Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->imageAnalysisHostApiImpl:Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->cameraControlHostApiImpl:Lio/flutter/plugins/camerax/CameraControlHostApiImpl;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->camera2CameraControlHostApiImpl:Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;->setContext(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    return-void
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
.end method

.method public updateLifecycleOwner(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->processCameraProviderHostApiImpl:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->liveDataHostApiImpl:Lio/flutter/plugins/camerax/LiveDataHostApiImpl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->processCameraProviderHostApiImpl:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 20
    .line 21
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->liveDataHostApiImpl:Lio/flutter/plugins/camerax/LiveDataHostApiImpl;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lio/flutter/plugins/camerax/ProxyLifecycleProvider;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/flutter/plugins/camerax/ProxyLifecycleProvider;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->processCameraProviderHostApiImpl:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->liveDataHostApiImpl:Lio/flutter/plugins/camerax/LiveDataHostApiImpl;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
