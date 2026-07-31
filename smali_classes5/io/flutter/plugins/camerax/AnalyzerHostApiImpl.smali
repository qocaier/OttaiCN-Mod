.class public Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;,
        Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;
    }
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;


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
    new-instance v0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 5
    iput-object p3, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;->proxy:Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;->proxy:Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerProxy;->create(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

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
.end method
