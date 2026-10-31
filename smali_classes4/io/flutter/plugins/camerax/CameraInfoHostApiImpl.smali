.class public Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraInfoHostApi;


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field public liveDataFlutterApiWrapper:Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


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
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->liveDataFlutterApiWrapper:Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;

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
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getCameraState(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->liveDataFlutterApiWrapper:Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;

    .line 21
    .line 22
    sget-object v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;->CAMERA_STATE:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;

    .line 23
    .line 24
    new-instance v2, Lio/flutter/plugins/camerax/l;

    .line 25
    .line 26
    invoke-direct {v2}, Lio/flutter/plugins/camerax/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->create(Landroidx/lifecycle/LiveData;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi$Reply;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
    .line 86
.end method

.method public getExposureState(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/flutter/plugins/camerax/ExposureStateFlutterApiImpl;

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/ExposureStateFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/flutter/plugins/camerax/m;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/flutter/plugins/camerax/m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/ExposureStateFlutterApiImpl;->create(Landroidx/camera/core/ExposureState;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
    .line 86
.end method

.method public getSensorRotationDegrees(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
.end method

.method public getZoomState(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;->ZOOM_STATE:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;

    .line 30
    .line 31
    new-instance v2, Lio/flutter/plugins/camerax/k;

    .line 32
    .line 33
    invoke-direct {v2}, Lio/flutter/plugins/camerax/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lio/flutter/plugins/camerax/LiveDataFlutterApiWrapper;->create(Landroidx/lifecycle/LiveData;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataFlutterApi$Reply;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraInfoHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
    .line 86
.end method
