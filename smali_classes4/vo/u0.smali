.class public final Lvo/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lvo/t0;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/b;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/o0;
    .end annotation

    .annotation build Lvo/e1;
    .end annotation

    .annotation build Lvo/j0;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->p()Z

    move-result p0

    return p0
.end method

.method public static final c(Lco/a;)V
    .locals 0
    .param p0    # Lco/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/a<",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lco/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final d()J
    .locals 2
    .annotation build Lvo/e1;
    .end annotation

    sget-object v0, Lvo/g2;->a:Lvo/g2;

    invoke-virtual {v0}, Lvo/g2;->a()Lvo/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo/t0;->N()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public static final e()J
    .locals 4
    .annotation build Len/o0;
    .end annotation

    .annotation build Lvo/e1;
    .end annotation

    .annotation build Lvo/j0;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->t()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
