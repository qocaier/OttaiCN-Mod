.class public Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionFilterHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final resolutionFilterFactory:Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;->resolutionFilterFactory:Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;

    return-void
.end method


# virtual methods
.method public createWithOnePreferredSize(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->getWidth()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;->getHeight()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, v1, p2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;->resolutionFilterFactory:Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;->createWithOnePreferredSize(Landroid/util/Size;)Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
