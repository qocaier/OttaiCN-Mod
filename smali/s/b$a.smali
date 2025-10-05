.class public final Ls/b$a;
.super Landroid/database/ContentObserver;
.source "CurrentBrightnessChangeStreamHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;-><init>(Landroid/content/Context;Lla/l;Lla/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/b;


# direct methods
.method constructor <init>(Ls/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ls/b$a;->a:Ls/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Ls/b$a;->a:Ls/b;

    invoke-virtual {p1}, Ls/a;->a()Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls/b$a;->a:Ls/b;

    invoke-virtual {v0}, Ls/b;->c()Lla/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lla/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
