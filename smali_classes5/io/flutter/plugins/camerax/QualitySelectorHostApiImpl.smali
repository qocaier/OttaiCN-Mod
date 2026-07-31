.class public Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$QualitySelectorHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;->proxy:Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;

    return-void
.end method

.method public static getQualityFromVideoQuality(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;)Landroidx/camera/video/Quality;
    .locals 3
    .param p0    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$1;->$SwitchMap$io$flutter$plugins$camerax$GeneratedCameraXLibrary$VideoQuality:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "VideoQuality "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is unhandled by QualitySelectorHostApiImpl."

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object p0, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public create(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQualityData;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;->proxy:Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/camera/video/FallbackStrategy;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p2, p3}, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl$QualitySelectorProxy;->create(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public getResolution(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-static {p2}, Lio/flutter/plugins/camerax/QualitySelectorHostApiImpl;->getQualityFromVideoQuality(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;)Landroidx/camera/video/Quality;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroidx/camera/video/QualitySelector;->getResolution(Landroidx/camera/core/CameraInfo;Landroidx/camera/video/Quality;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;->setWidth(Ljava/lang/Long;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v0, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;->setHeight(Ljava/lang/Long;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;->build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
