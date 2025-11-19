.class public final Lvo/e;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final e:Lvo/t0;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lvo/t0;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lvo/t0;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    iput-object p2, p0, Lvo/e;->d:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lvo/e;->e:Lvo/t0;

    return-void
.end method


# virtual methods
.method public final E1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/a;->d()V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvo/e;->e:Lvo/t0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lvo/t0;->J(Lvo/t0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lvo/e;->e:Lvo/t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvo/t0;->N()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v4, v5}, Lvo/a;->c(Ljava/lang/Object;J)V

    sget-object v0, Len/y1;->a:Len/y1;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_1

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_4
    :try_start_2
    iget-object v0, p0, Lvo/e;->e:Lvo/t0;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v3}, Lvo/t0;->B(Lvo/t0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_5
    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvo/a;->h()V

    .line 9
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->L0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvo/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lvo/w;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lvo/w;

    :cond_7
    if-nez v3, :cond_8

    return-object v0

    :cond_8
    iget-object v0, v3, Lvo/w;->a:Ljava/lang/Throwable;

    throw v0

    .line 11
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->l0(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object v4, p0, Lvo/e;->e:Lvo/t0;

    if-eqz v4, :cond_a

    invoke-static {v4, v2, v1, v3}, Lvo/t0;->B(Lvo/t0;ZILjava/lang/Object;)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvo/a;->h()V

    :cond_b
    throw v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lvo/e;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lvo/e;->d:Ljava/lang/Thread;

    invoke-static {}, Lvo/b;->b()Lvo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvo/a;->g(Ljava/lang/Thread;)V

    sget-object v0, Len/y1;->a:Len/y1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
