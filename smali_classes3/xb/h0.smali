.class public abstract Lxb/h0;
.super Lxb/e0;
.source "SourceFile"

# interfaces
.implements Lxb/y0;


# annotations
.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Lxb/y;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb/h0;->l()Lxb/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lxb/h0;->l()Lxb/y0;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lxb/y0;
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxb/h0;->submit(Ljava/lang/Runnable;)Lxb/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lxb/d1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lxb/h0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lxb/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lxb/h0;->submit(Ljava/util/concurrent/Callable;)Lxb/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lxb/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lxb/u0<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lxb/h0;->l()Lxb/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lxb/y0;->submit(Ljava/lang/Runnable;)Lxb/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lxb/u0;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lxb/d1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lxb/u0<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lxb/h0;->l()Lxb/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxb/y0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lxb/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lxb/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lxb/u0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lxb/h0;->l()Lxb/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lxb/y0;->submit(Ljava/util/concurrent/Callable;)Lxb/u0;

    move-result-object p1

    return-object p1
.end method
