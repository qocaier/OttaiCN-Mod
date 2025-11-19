.class public final Lxb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
    emulated = true
.end annotation

.annotation runtime Lxb/y;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljb/b0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lxb/u;->h(Ljb/b0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljb/b0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lxb/u;->i(Ljb/b0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxb/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxb/y0;Ljava/util/concurrent/Callable;)Lxb/u0;
    .locals 0

    invoke-static {p0, p1}, Lxb/u;->f(Lxb/y0;Ljava/util/concurrent/Callable;)Lxb/u0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Lxb/y0;)Lxb/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "listeningExecutorService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lxb/y0;",
            ")",
            "Lxb/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lib/c;
    .end annotation

    .annotation build Lib/d;
    .end annotation

    .line 1
    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lxb/t;

    invoke-direct {v0, p1, p0}, Lxb/t;-><init>(Lxb/y0;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static synthetic f(Lxb/y0;Ljava/util/concurrent/Callable;)Lxb/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Lxb/y0;->submit(Ljava/util/concurrent/Callable;)Lxb/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic h(Ljb/b0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljb/b0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lxb/u;->m(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v1, v0}, Lxb/u;->m(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lxb/u;->m(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 6
    :cond_1
    throw p1
.end method

.method public static synthetic i(Ljb/b0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljb/b0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lxb/u;->m(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v1, v0}, Lxb/u;->m(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lxb/u;->m(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 6
    :cond_1
    throw p1
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lxb/d1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxb/r;

    invoke-direct {v0, p0}, Lxb/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Runnable;Ljb/b0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljb/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lib/c;
    .end annotation

    .annotation build Lib/d;
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lxb/q;

    invoke-direct {v0, p1, p0}, Lxb/q;-><init>(Ljb/b0;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;Ljb/b0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljb/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lib/c;
    .end annotation

    .annotation build Lib/d;
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lxb/s;

    invoke-direct {v0, p1, p0}, Lxb/s;-><init>(Ljb/b0;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threadName",
            "currentThread"
        }
    .end annotation

    .annotation build Lib/c;
    .end annotation

    .annotation build Lib/d;
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
