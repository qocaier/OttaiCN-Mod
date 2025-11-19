.class public abstract Lvo/t0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkotlin/collections/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/c<",
            "Lkotlinx/coroutines/p<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic B(Lvo/t0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lvo/t0;->z(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lvo/t0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lvo/t0;->I(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final F(Lkotlinx/coroutines/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/t0;->c:Lkotlin/collections/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/c;

    invoke-direct {v0}, Lkotlin/collections/c;-><init>()V

    iput-object v0, p0, Lvo/t0;->c:Lkotlin/collections/c;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/c;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public G()J
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/t0;->c:Lkotlin/collections/c;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvo/t0;->a:J

    invoke-virtual {p0, p1}, Lvo/t0;->E(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvo/t0;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvo/t0;->b:Z

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lvo/t0;->M()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 6

    iget-wide v0, p0, Lvo/t0;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lvo/t0;->E(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lvo/t0;->c:Lkotlin/collections/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/c;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public N()J
    .locals 2

    invoke-virtual {p0}, Lvo/t0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/t0;->c:Lkotlin/collections/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/c;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 5

    iget-wide v0, p0, Lvo/t0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation build Lzr/k;
    .end annotation

    invoke-static {p1}, Ldp/r;->a(I)V

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvo/t0;->a:J

    invoke-virtual {p0, p1}, Lvo/t0;->E(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvo/t0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lvo/t0;->b:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvo/t0;->shutdown()V

    :cond_1
    return-void
.end method
