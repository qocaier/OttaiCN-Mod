.class public Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerHostApi;


# instance fields
.field private activity:Landroid/app/Activity;

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public deviceOrientationManager:Lio/flutter/plugins/camerax/DeviceOrientationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public deviceOrientationManagerFlutterApiImpl:Lio/flutter/plugins/camerax/DeviceOrientationManagerFlutterApiImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private permissionsRegistry:Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/camerax/CameraXProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/plugins/camerax/CameraXProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 14
    .line 15
    new-instance p2, Lio/flutter/plugins/camerax/DeviceOrientationManagerFlutterApiImpl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/flutter/plugins/camerax/DeviceOrientationManagerFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->deviceOrientationManagerFlutterApiImpl:Lio/flutter/plugins/camerax/DeviceOrientationManagerFlutterApiImpl;

    .line 21
    .line 22
    return-void
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

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->deviceOrientationManagerFlutterApiImpl:Lio/flutter/plugins/camerax/DeviceOrientationManagerFlutterApiImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->serializeDeviceOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ltj/m;

    .line 8
    .line 9
    invoke-direct {p1}, Ltj/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/camerax/DeviceOrientationManagerFlutterApiImpl;->sendDeviceOrientationChangedEvent(Ljava/lang/String;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$DeviceOrientationManagerFlutterApi$Reply;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public getDefaultDisplayRotation()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->deviceOrientationManager:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getDefaultRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "startListeningForDeviceOrientationChange must first be called to subscribe to device orientation changes in order to retrieve default rotation."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public getUiOrientation()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->deviceOrientationManager:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->serializeDeviceOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public serializeDeviceOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->activity:Landroid/app/Activity;

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

.method public startListeningForDeviceOrientationChange(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v2, Lio/flutter/plugins/camerax/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lio/flutter/plugins/camerax/d;-><init>(Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lio/flutter/plugins/camerax/CameraXProxy;->createDeviceOrientationManager(Landroid/app/Activity;Ljava/lang/Boolean;ILio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;)Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->deviceOrientationManager:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Activity must be set to start listening for device orientation changes."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public stopListeningForDeviceOrientationChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->deviceOrientationManager:Lio/flutter/plugins/camerax/DeviceOrientationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->stop()V

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
.end method
