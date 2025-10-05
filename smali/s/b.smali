.class public final Ls/b;
.super Ls/a;
.source "CurrentBrightnessChangeStreamHandler.kt"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "Lio/flutter/plugin/common/EventChannel$EventSink;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "Lio/flutter/plugin/common/EventChannel$EventSink;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla/l;Lla/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lla/l<",
            "-",
            "Lio/flutter/plugin/common/EventChannel$EventSink;",
            "Lkotlin/s;",
            ">;",
            "Lla/l<",
            "-",
            "Lio/flutter/plugin/common/EventChannel$EventSink;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls/a;-><init>()V

    .line 2
    iput-object p1, p0, Ls/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls/b;->c:Lla/l;

    .line 4
    iput-object p3, p0, Ls/b;->d:Lla/l;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ls/b$a;

    invoke-direct {p2, p0, p1}, Ls/b$a;-><init>(Ls/b;Landroid/os/Handler;)V

    iput-object p2, p0, Ls/b;->e:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final b(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a;->a()Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lla/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/l<",
            "Lio/flutter/plugin/common/EventChannel$EventSink;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls/b;->d:Lla/l;

    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls/a;->onCancel(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Ls/b;->e:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls/a;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 2
    iget-object p1, p0, Ls/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "screen_brightness"

    .line 3
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    iget-object v0, p0, Ls/b;->e:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    invoke-virtual {p0}, Ls/a;->a()Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Ls/b;->c:Lla/l;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lla/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
