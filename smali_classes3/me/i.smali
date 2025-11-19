.class public final Lme/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lle/k;)Ljava/lang/Object;
    .locals 1
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
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lle/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lle/k;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lle/k;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lle/l;

    invoke-direct {v0}, Lle/l;-><init>()V

    invoke-virtual {v0, p0}, Lle/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lle/l;->b()Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lle/k;
    .locals 2
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

    invoke-static {p0}, Lme/i;->g(Ljava/util/Collection;)Lle/k;

    move-result-object v0

    new-instance v1, Lme/i$b;

    invoke-direct {v1, p0}, Lme/i$b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lle/k;->n(Lle/d;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/Collection;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lle/k<",
            "*>;>;)",
            "Lle/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lme/i;->g(Ljava/util/Collection;)Lle/k;

    move-result-object v0

    new-instance v1, Lme/i$c;

    invoke-direct {v1, p0}, Lme/i$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lle/k;->n(Lle/d;)Lle/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Lle/k;
    .locals 4
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

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lme/i;->b(Ljava/lang/Object;)Lle/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/k;

    const-string v2, "task can not is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lme/h;

    invoke-direct {v0}, Lme/h;-><init>()V

    new-instance v1, Lme/e;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lme/e;-><init>(ILme/h;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/k;

    invoke-static {}, Lle/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lle/k;->k(Ljava/util/concurrent/Executor;Lle/i;)Lle/k;

    invoke-static {}, Lle/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lle/k;->h(Ljava/util/concurrent/Executor;Lle/h;)Lle/k;

    invoke-static {}, Lle/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lle/k;->b(Ljava/util/concurrent/Executor;Lle/f;)Lle/k;

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lle/k;
    .locals 2
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

    new-instance v0, Lle/l;

    invoke-direct {v0}, Lle/l;-><init>()V

    :try_start_0
    new-instance v1, Lme/i$a;

    invoke-direct {v1, p0, v0, p2}, Lme/i$a;-><init>(Lme/i;Lle/l;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lle/l;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lle/l;->b()Lle/k;

    move-result-object p1

    return-object p1
.end method
