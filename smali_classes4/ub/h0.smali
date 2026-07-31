.class public abstract Lub/h0;
.super Lub/e0;
.source "SourceFile"

# interfaces
.implements Lub/x0;


# annotations
.annotation build Lfb/c;
.end annotation

.annotation build Lfb/d;
.end annotation

.annotation runtime Lub/y;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub/h0;->m()Lub/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub/h0;->m()Lub/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract m()Lub/x0;
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
    invoke-virtual {p0, p1}, Lub/h0;->submit(Ljava/lang/Runnable;)Lub/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lub/b1;
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
    invoke-virtual {p0, p1, p2}, Lub/h0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lub/u0;

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
    invoke-virtual {p0, p1}, Lub/h0;->submit(Ljava/util/concurrent/Callable;)Lub/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lub/u0;
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
            "Lub/u0<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lub/h0;->m()Lub/x0;

    move-result-object v0

    invoke-interface {v0, p1}, Lub/x0;->submit(Ljava/lang/Runnable;)Lub/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lub/u0;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lub/b1;
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
            "Lub/u0<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lub/h0;->m()Lub/x0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lub/x0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lub/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lub/u0;
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
            "Lub/u0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lub/h0;->m()Lub/x0;

    move-result-object v0

    invoke-interface {v0, p1}, Lub/x0;->submit(Ljava/util/concurrent/Callable;)Lub/u0;

    move-result-object p1

    return-object p1
.end method
