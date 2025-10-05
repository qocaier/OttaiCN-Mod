.class public final Lda/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile a:Lz9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lz9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/h<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lz9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/c<",
            "-",
            "Lx9/e;",
            "-",
            "Lhb/c;",
            "+",
            "Lhb/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lz9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/c<",
            "-",
            "Lx9/h;",
            "-",
            "Lx9/i;",
            "+",
            "Lx9/i;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lz9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/c<",
            "-",
            "Lx9/l;",
            "-",
            "Lx9/o;",
            "+",
            "Lx9/o;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lz9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/c<",
            "-",
            "Lx9/q;",
            "-",
            "Lx9/r;",
            "+",
            "Lx9/r;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lz9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/c<",
            "-",
            "Lx9/a;",
            "-",
            "Lx9/b;",
            "+",
            "Lx9/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lz9/e;

.field static volatile i:Z

.field static volatile j:Z


# direct methods
.method static a(Lz9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz9/c<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lz9/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lz9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz9/h<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lz9/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lda/a;->j:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lda/a;->h:Lz9/e;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lz9/e;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lda/a;->a:Lz9/g;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lda/a;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lz9/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lda/a;->n(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lda/a;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lda/a;->b:Lz9/h;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lda/a;->b(Lz9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static h(Lx9/e;Lhb/c;)Lhb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9/e<",
            "TT;>;",
            "Lhb/c<",
            "-TT;>;)",
            "Lhb/c<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/a;->c:Lz9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lda/a;->a(Lz9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i(Lx9/a;Lx9/b;)Lx9/b;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->g:Lz9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lda/a;->a(Lz9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static j(Lx9/h;Lx9/i;)Lx9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9/h<",
            "TT;>;",
            "Lx9/i<",
            "-TT;>;)",
            "Lx9/i<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/a;->d:Lz9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lda/a;->a(Lz9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/i;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static k(Lx9/l;Lx9/o;)Lx9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9/l<",
            "TT;>;",
            "Lx9/o<",
            "-TT;>;)",
            "Lx9/o<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/a;->e:Lz9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lda/a;->a(Lz9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static l(Lx9/q;Lx9/r;)Lx9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9/q<",
            "TT;>;",
            "Lx9/r<",
            "-TT;>;)",
            "Lx9/r<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/a;->f:Lz9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lda/a;->a(Lz9/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/r;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static m(Lz9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lda/a;->i:Z

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lda/a;->a:Lz9/g;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
