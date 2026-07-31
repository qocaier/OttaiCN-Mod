.class public Lio/flutter/plugins/camerax/ExposureStateFlutterApiImpl;
.super Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;
.source "SourceFile"


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;


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
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/ExposureStateFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
.method public create(Landroidx/camera/core/ExposureState;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;)V
    .locals 4
    .param p1    # Landroidx/camera/core/ExposureState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ExposureState;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ExposureStateFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->containsInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange$Builder;->setMinCompensation(Ljava/lang/Long;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange$Builder;->setMaxCompensation(Ljava/lang/Long;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange$Builder;->build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lio/flutter/plugins/camerax/ExposureStateFlutterApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lio/flutter/plugins/camerax/InstanceManager;->addHostCreatedInstance(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;Ljava/lang/Double;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
