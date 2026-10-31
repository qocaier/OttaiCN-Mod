.class public Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Camera2CameraInfoHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;
    }
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;


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
    new-instance v0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    iput-object p3, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private getCamera2CameraInfoInstance(Ljava/lang/Long;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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


# virtual methods
.method public createFrom(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;->createFrom(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/flutter/plugins/camerax/Camera2CameraInfoFlutterApiImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 27
    .line 28
    iget-object v2, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/Camera2CameraInfoFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/flutter/plugins/camerax/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lio/flutter/plugins/camerax/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/Camera2CameraInfoFlutterApiImpl;->create(Landroidx/camera/camera2/interop/Camera2CameraInfo;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Camera2CameraInfoFlutterApi$Reply;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method public getCameraId(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->getCamera2CameraInfoInstance(Ljava/lang/Long;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;->getCameraId(Landroidx/camera/camera2/interop/Camera2CameraInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getSensorOrientation(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->getCamera2CameraInfoInstance(Ljava/lang/Long;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;->getSensorOrientation(Landroidx/camera/camera2/interop/Camera2CameraInfo;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getSupportedHardwareLevel(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->proxy:Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl;->getCamera2CameraInfoInstance(Ljava/lang/Long;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/Camera2CameraInfoHostApiImpl$Camera2CameraInfoProxy;->getSupportedHardwareLevel(Landroidx/camera/camera2/interop/Camera2CameraInfo;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
