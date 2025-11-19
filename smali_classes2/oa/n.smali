.class public final Loa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loa/k;)Ljava/lang/Object;
    .locals 2
    .param p0    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo9/t;->p()V

    .line 2
    invoke-static {}, Lo9/t;->n()V

    const-string v0, "Task must not be null"

    .line 3
    invoke-static {p0, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Loa/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Loa/n;->s(Loa/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Loa/s;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Loa/s;-><init>(Loa/r;)V

    .line 7
    invoke-static {p0, v0}, Loa/n;->t(Loa/k;Loa/t;)V

    .line 8
    invoke-virtual {v0}, Loa/s;->c()V

    .line 9
    invoke-static {p0}, Loa/n;->s(Loa/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loa/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/k<",
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

    .line 1
    invoke-static {}, Lo9/t;->p()V

    .line 2
    invoke-static {}, Lo9/t;->n()V

    const-string v0, "Task must not be null"

    .line 3
    invoke-static {p0, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 4
    invoke-static {p3, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Loa/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Loa/n;->s(Loa/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Loa/s;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Loa/s;-><init>(Loa/r;)V

    .line 8
    invoke-static {p0, v0}, Loa/n;->t(Loa/k;Loa/t;)V

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Loa/s;->d(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0}, Loa/n;->s(Loa/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Loa/k;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Loa/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Loa/k;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loa/q0;

    .line 3
    invoke-direct {v0}, Loa/q0;-><init>()V

    new-instance v1, Loa/t0;

    invoke-direct {v1, v0, p1}, Loa/t0;-><init>(Loa/q0;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e()Loa/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Loa/q0;

    invoke-direct {v0}, Loa/q0;-><init>()V

    invoke-virtual {v0}, Loa/q0;->A()Z

    return-object v0
.end method

.method public static f(Ljava/lang/Exception;)Loa/k;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Loa/q0;

    invoke-direct {v0}, Loa/q0;-><init>()V

    invoke-virtual {v0, p0}, Loa/q0;->y(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Loa/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Loa/q0;

    invoke-direct {v0}, Loa/q0;-><init>()V

    invoke-virtual {v0, p0}, Loa/q0;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Loa/k;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loa/k<",
            "*>;>;)",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/k;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Loa/q0;

    .line 4
    invoke-direct {v0}, Loa/q0;-><init>()V

    new-instance v1, Loa/u;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Loa/u;-><init>(ILoa/q0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/k;

    .line 7
    invoke-static {v2, v1}, Loa/n;->t(Loa/k;Loa/t;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Loa/k;)Loa/k;
    .locals 1
    .param p0    # [Loa/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loa/k<",
            "*>;)",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->h(Ljava/util/Collection;)Loa/k;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Loa/k;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loa/k<",
            "*>;>;)",
            "Loa/k<",
            "Ljava/util/List<",
            "Loa/k<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Loa/n;->k(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Loa/k;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Loa/k<",
            "*>;>;)",
            "Loa/k<",
            "Ljava/util/List<",
            "Loa/k<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Loa/n;->h(Ljava/util/Collection;)Loa/k;

    move-result-object v0

    new-instance v1, Loa/q;

    invoke-direct {v1, p1}, Loa/q;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Loa/k;->o(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Ljava/util/concurrent/Executor;[Loa/k;)Loa/k;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Loa/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Loa/k<",
            "*>;)",
            "Loa/k<",
            "Ljava/util/List<",
            "Loa/k<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Loa/n;->k(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Loa/k;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Loa/k;)Loa/k;
    .locals 1
    .param p0    # [Loa/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loa/k<",
            "*>;)",
            "Loa/k<",
            "Ljava/util/List<",
            "Loa/k<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->j(Ljava/util/Collection;)Loa/k;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Loa/k;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Loa/k;",
            ">;)",
            "Loa/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Loa/n;->o(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Loa/k;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Loa/k;",
            ">;)",
            "Loa/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Loa/n;->h(Ljava/util/Collection;)Loa/k;

    move-result-object v0

    new-instance v1, Loa/p;

    invoke-direct {v1, p1}, Loa/p;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Loa/k;->m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/util/concurrent/Executor;[Loa/k;)Loa/k;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Loa/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Loa/k;",
            ")",
            "Loa/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Loa/n;->o(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Loa/k;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q([Loa/k;)Loa/k;
    .locals 1
    .param p0    # [Loa/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Loa/k;",
            ")",
            "Loa/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->n(Ljava/util/Collection;)Loa/k;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loa/n;->g(Ljava/lang/Object;)Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static r(Loa/k;JLjava/util/concurrent/TimeUnit;)Loa/k;
    .locals 4
    .param p0    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loa/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be positive"

    .line 2
    invoke-static {v0, v1}, Lo9/t;->b(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loa/v;

    .line 4
    invoke-direct {v0}, Loa/v;-><init>()V

    new-instance v1, Loa/l;

    .line 5
    invoke-direct {v1, v0}, Loa/l;-><init>(Loa/a;)V

    new-instance v2, Lja/a;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lja/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Loa/r0;

    invoke-direct {v3, v1}, Loa/r0;-><init>(Loa/l;)V

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 8
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Loa/s0;

    invoke-direct {p1, v2, v1, v0}, Loa/s0;-><init>(Lja/a;Loa/l;Loa/v;)V

    .line 9
    invoke-virtual {p0, p1}, Loa/k;->f(Loa/e;)Loa/k;

    invoke-virtual {v1}, Loa/l;->a()Loa/k;

    move-result-object p0

    return-object p0
.end method

.method public static s(Loa/k;)Ljava/lang/Object;
    .locals 1
    .param p0    # Loa/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loa/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loa/k;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loa/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Loa/k;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Loa/k;Loa/t;)V
    .locals 1

    .line 1
    sget-object v0, Loa/m;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Loa/k;->k(Ljava/util/concurrent/Executor;Loa/g;)Loa/k;

    .line 2
    invoke-virtual {p0, v0, p1}, Loa/k;->h(Ljava/util/concurrent/Executor;Loa/f;)Loa/k;

    .line 3
    invoke-virtual {p0, v0, p1}, Loa/k;->b(Ljava/util/concurrent/Executor;Loa/d;)Loa/k;

    return-void
.end method
