.class public Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ObserverFlutterApi"


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public cameraStateFlutterApiWrapper:Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private observerFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;

.field public zoomStateFlutterApiImpl:Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 0
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
    iput-object p1, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->observerFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;

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

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private createCameraState(Landroidx/camera/core/CameraState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->cameraStateFlutterApiWrapper:Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 8
    .line 9
    iget-object v2, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->cameraStateFlutterApiWrapper:Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->cameraStateFlutterApiWrapper:Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->getType()Landroidx/camera/core/CameraState$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->getCameraStateType(Landroidx/camera/core/CameraState$Type;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ltj/s3;

    .line 31
    .line 32
    invoke-direct {v3}, Ltj/s3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->create(Landroidx/camera/core/CameraState;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;Landroidx/camera/core/CameraState$StateError;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi$Reply;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private createZoomState(Landroidx/camera/core/ZoomState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->zoomStateFlutterApiImpl:Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 8
    .line 9
    iget-object v2, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->zoomStateFlutterApiImpl:Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->zoomStateFlutterApiImpl:Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;

    .line 17
    .line 18
    new-instance v1, Ltj/r3;

    .line 19
    .line 20
    invoke-direct {v1}, Ltj/r3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;->create(Landroidx/camera/core/ZoomState;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ZoomStateFlutterApi$Reply;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public onChanged(Landroidx/lifecycle/Observer;Ljava/lang/Object;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi$Reply;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;TT;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/camera/core/CameraState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/camera/core/CameraState;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->createCameraState(Landroidx/camera/core/CameraState;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Landroidx/camera/core/ZoomState;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->createZoomState(Landroidx/camera/core/ZoomState;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "ObserverFlutterApi"

    .line 31
    .line 32
    const-string p2, "The Observer that received a callback has been garbage collected. Please create a new instance to receive any further data changes."

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->observerFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;->onChanged(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi$Reply;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p2, "The type of value that was observed is not handled by this plugin."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method

.method public setApi(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/ObserverFlutterApiWrapper;->observerFlutterApi:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ObserverFlutterApi;

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
