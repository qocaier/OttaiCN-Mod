.class public abstract Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Las/c;II)Lum/a;
    .locals 1
    .param p0    # Las/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;II)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Las/c;II)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Las/c;)Lum/a;
    .locals 1
    .param p0    # [Las/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
            "TT;>;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmm/f;

    invoke-direct {v0, p0}, Lmm/f;-><init>([Las/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Las/c;)Lum/a;
    .locals 2
    .param p0    # Las/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-static {p0, v0, v1}, Lum/a;->A(Las/c;II)Lum/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Las/c;I)Lum/a;
    .locals 1
    .param p0    # Las/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;I)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lum/a;->A(Las/c;II)Lum/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcm/o;)Lum/a;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TR;>;)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/g;

    invoke-direct {v0, p0, p1}, Lmm/g;-><init>(Lum/a;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcm/o;Lcm/c;)Lum/a;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lcm/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TR;>;",
            "Lcm/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmm/h;

    invoke-direct {v0, p0, p1, p2}, Lmm/h;-><init>(Lum/a;Lcm/o;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcm/o;Lio/reactivex/parallel/ParallelFailureHandling;)Lum/a;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmm/h;

    invoke-direct {v0, p0, p1, p2}, Lmm/h;-><init>(Lum/a;Lcm/o;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Ljava/util/concurrent/Callable;Lcm/c;)Lum/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lcm/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcm/c<",
            "TR;-TT;TR;>;)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "initialSupplier"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lum/a;Ljava/util/concurrent/Callable;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcm/c;)Lxl/j;
    .locals 1
    .param p1    # Lcm/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/c<",
            "TT;TT;TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "reducer"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lum/a;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lxl/h0;)Lum/a;
    .locals 1
    .param p1    # Lxl/h0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lum/a;->J(Lxl/h0;I)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lxl/h0;I)Lum/a;
    .locals 1
    .param p1    # Lxl/h0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            "I)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "scheduler"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lum/a;Lxl/h0;I)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lum/a;->L(I)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lum/a;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lum/a;->N(I)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lum/a;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lxl/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lum/a;->P(Ljava/util/Comparator;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lxl/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lum/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lcm/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lum/a;->G(Ljava/util/concurrent/Callable;Lcm/c;)Lum/a;

    move-result-object p2

    .line 5
    new-instance v0, Lrm/o;

    invoke-direct {v0, p1}, Lrm/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lum/a;->C(Lcm/o;)Lum/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lum/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q([Las/d;)V
    .param p1    # [Las/d;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lcm/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lum/a<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/o;

    invoke-interface {p1, p0}, Lcm/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final S(Ljava/util/Comparator;)Lxl/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lum/a;->T(Ljava/util/Comparator;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lxl/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lum/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lcm/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lum/a;->G(Ljava/util/concurrent/Callable;Lcm/c;)Lum/a;

    move-result-object p2

    .line 5
    new-instance v0, Lrm/o;

    invoke-direct {v0, p1}, Lrm/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lum/a;->C(Lcm/o;)Lum/a;

    move-result-object p2

    .line 6
    new-instance v0, Lrm/i;

    invoke-direct {v0, p1}, Lrm/i;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lum/a;->H(Lcm/c;)Lxl/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U([Las/d;)Z
    .locals 5
    .param p1    # [Las/d;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Las/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lum/a;->F()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Las/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lum/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lum/b;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/b<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum/b;

    invoke-interface {p1, p0}, Lum/b;->a(Lum/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lcm/b;)Lum/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lcm/b;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lcm/b<",
            "-TC;-TT;>;)",
            "Lum/a<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lum/a;Ljava/util/concurrent/Callable;Lcm/b;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lum/c;)Lum/a;
    .locals 1
    .param p1    # Lum/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TT;TU;>;)",
            "Lum/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum/c;

    invoke-interface {p1, p0}, Lum/c;->a(Lum/a;)Lum/a;

    move-result-object p1

    invoke-static {p1}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcm/o;)Lum/a;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lum/a;->e(Lcm/o;I)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcm/o;I)Lum/a;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;I)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lmm/a;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lmm/a;-><init>(Lum/a;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcm/o;IZ)Lum/a;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;IZ)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lmm/a;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lmm/a;-><init>(Lum/a;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcm/o;Z)Lum/a;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;Z)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lum/a;->f(Lcm/o;IZ)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcm/g;)Lum/a;
    .locals 11
    .param p1    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 6
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcm/a;)Lum/a;
    .locals 11
    .param p1    # Lcm/a;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 7
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcm/a;)Lum/a;
    .locals 11
    .param p1    # Lcm/a;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onCancel is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 7
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcm/a;)Lum/a;
    .locals 11
    .param p1    # Lcm/a;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 7
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcm/g;)Lum/a;
    .locals 11
    .param p1    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v4

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 6
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcm/g;)Lum/a;
    .locals 11
    .param p1    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v4

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 6
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcm/g;Lcm/c;)Lum/a;
    .locals 1
    .param p1    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lcm/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmm/b;

    invoke-direct {v0, p0, p1, p2}, Lmm/b;-><init>(Lum/a;Lcm/g;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcm/g;Lio/reactivex/parallel/ParallelFailureHandling;)Lum/a;
    .locals 1
    .param p1    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmm/b;

    invoke-direct {v0, p0, p1, p2}, Lmm/b;-><init>(Lum/a;Lcm/g;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcm/q;)Lum/a;
    .locals 11
    .param p1    # Lcm/q;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/q;",
            ")",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onRequest is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 7
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcm/g;)Lum/a;
    .locals 11
    .param p1    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Las/e;",
            ">;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lmm/i;-><init>(Lum/a;Lcm/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/g;Lcm/q;Lcm/a;)V

    .line 6
    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcm/r;)Lum/a;
    .locals 1
    .param p1    # Lcm/r;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmm/c;

    invoke-direct {v0, p0, p1}, Lmm/c;-><init>(Lum/a;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcm/r;Lcm/c;)Lum/a;
    .locals 1
    .param p1    # Lcm/r;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lcm/c;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;",
            "Lcm/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmm/d;

    invoke-direct {v0, p0, p1, p2}, Lmm/d;-><init>(Lum/a;Lcm/r;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcm/r;Lio/reactivex/parallel/ParallelFailureHandling;)Lum/a;
    .locals 1
    .param p1    # Lcm/r;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lum/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lmm/d;

    invoke-direct {v0, p0, p1, p2}, Lmm/d;-><init>(Lum/a;Lcm/r;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcm/o;)Lum/a;
    .locals 3
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lum/a;->x(Lcm/o;ZII)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcm/o;Z)Lum/a;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;Z)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lum/a;->x(Lcm/o;ZII)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcm/o;ZI)Lum/a;
    .locals 1
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;ZI)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lum/a;->x(Lcm/o;ZII)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcm/o;ZII)Lum/a;
    .locals 7
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;ZII)",
            "Lum/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p4, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lmm/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lmm/e;-><init>(Lum/a;Lcm/o;ZII)V

    invoke-static {v0}, Lvm/a;->Q(Lum/a;)Lum/a;

    move-result-object p1

    return-object p1
.end method
