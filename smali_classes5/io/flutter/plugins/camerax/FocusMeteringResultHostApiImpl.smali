.class public Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FocusMeteringResultHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;->proxy:Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;

    return-void
.end method


# virtual methods
.method public isFocusSuccessful(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;->proxy:Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/FocusMeteringResultHostApiImpl$FocusMeteringResultProxy;->isFocusSuccessful(Landroidx/camera/core/FocusMeteringResult;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
