.class public Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionStrategyHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;->proxy:Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;->proxy:Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->getWidth()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->getHeight()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {v1, v2, p2}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p3}, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl$ResolutionStrategyProxy;->create(Landroid/util/Size;Ljava/lang/Long;)Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iget-object p3, p0, Lio/flutter/plugins/camerax/ResolutionStrategyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p3, p2, v0, v1}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "A bound size must be specified if a non-null fallback rule is specified to create a valid ResolutionStrategy."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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
