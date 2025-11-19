.class public final Ljp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/time/Duration;)J
    .locals 6

    .line 1
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    const-wide v0, 0x20c49ba5e353f7L

    const v2, 0x3019d7c0

    .line 3
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_3

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v0

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final b(Lap/e;Ljava/time/Duration;)Lap/e;
    .locals 2
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p1}, Ljp/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lap/g;->a0(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/time/Duration;Lnn/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0}, Ljp/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->b(JLnn/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Len/y1;->a:Len/y1;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/selects/a;Ljava/time/Duration;Lco/l;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/selects/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "Lco/l<",
            "-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljp/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lgp/a;->a(Lkotlinx/coroutines/selects/a;JLco/l;)V

    return-void
.end method

.method public static final e(Lap/e;Ljava/time/Duration;)Lap/e;
    .locals 2
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p1}, Ljp/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lap/g;->B1(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/time/Duration;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0}, Ljp/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->c(JLco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/time/Duration;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0}, Ljp/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->e(JLco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
