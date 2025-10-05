.class public Ls/a;
.super Ljava/lang/Object;
.source "BaseStreamHandler.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private a:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 1

    iget-object v0, p0, Ls/a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ls/a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Ls/a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
