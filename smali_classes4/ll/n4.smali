.class public final synthetic Lll/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/n4;->a:Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lll/n4;->a:Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-static {v0, p1}, Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;->c(Lio/flutter/plugins/camerax/PendingRecordingHostApiImpl;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
