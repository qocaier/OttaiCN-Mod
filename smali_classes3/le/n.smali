.class public Lle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lme/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/i;

    invoke-direct {v0}, Lme/i;-><init>()V

    sput-object v0, Lle/n;->a:Lme/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lle/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lle/k<",
            "*>;>;)",
            "Lle/k<",
            "Ljava/util/List<",
            "Lle/k<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lme/i;->c(Ljava/util/Collection;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lle/k;)Lle/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lle/k<",
            "*>;)",
            "Lle/k<",
            "Ljava/util/List<",
            "Lle/k<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lme/i;->c(Ljava/util/Collection;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lle/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lle/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lme/i;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lme/i;->a(Lle/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lme/i$d;

    invoke-direct {v0}, Lme/i$d;-><init>()V

    invoke-virtual {p0, v0}, Lle/k;->l(Lle/i;)Lle/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lle/k;->i(Lle/h;)Lle/k;

    iget-object v0, v0, Lme/i$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lme/i;->a(Lle/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lle/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lle/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lme/i;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/k;->u()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lme/i$d;

    invoke-direct {v0}, Lme/i$d;-><init>()V

    invoke-virtual {p0, v0}, Lle/k;->l(Lle/i;)Lle/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lle/k;->i(Lle/h;)Lle/k;

    iget-object v0, v0, Lme/i$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lme/i;->a(Lle/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lle/n;->a:Lme/i;

    invoke-static {}, Lle/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lme/i;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lle/n;->a:Lme/i;

    invoke-static {}, Lle/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lme/i;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lle/n;->a:Lme/i;

    invoke-virtual {v0, p0, p1}, Lme/i;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/h;

    invoke-direct {v0}, Lme/h;-><init>()V

    invoke-virtual {v0}, Lme/h;->B()Z

    return-object v0
.end method

.method public static i(Ljava/lang/Exception;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lle/l;

    invoke-direct {v0}, Lle/l;-><init>()V

    invoke-virtual {v0, p0}, Lle/l;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lle/l;->b()Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lle/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {p0}, Lme/i;->b(Ljava/lang/Object;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Lle/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lle/k<",
            "*>;>;)",
            "Lle/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lme/i;->g(Ljava/util/Collection;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Lle/k;)Lle/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lle/k<",
            "*>;)",
            "Lle/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lme/i;->g(Ljava/util/Collection;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lle/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lle/k<",
            "TTResult;>;>;)",
            "Lle/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lme/i;->f(Ljava/util/Collection;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n([Lle/k;)Lle/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lle/k<",
            "*>;)",
            "Lle/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lme/i;->f(Ljava/util/Collection;)Lle/k;

    move-result-object p0

    return-object p0
.end method
