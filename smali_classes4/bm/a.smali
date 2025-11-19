.class public abstract Lbm/a;
.super Lxl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/j;-><init>()V

    return-void
.end method


# virtual methods
.method public K8()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbm/a;->L8(I)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public L8(I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbm/a;->M8(ILcm/g;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public M8(ILcm/g;)Lxl/j;
    .locals 1
    .param p2    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lbm/a;->O8(Lcm/g;)V

    .line 2
    invoke-static {p0}, Lvm/a;->O(Lbm/a;)Lbm/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lim/g;

    invoke-direct {v0, p0, p1, p2}, Lim/g;-><init>(Lbm/a;ILcm/g;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final N8()Lzl/b;
    .locals 1

    .line 1
    new-instance v0, Lrm/e;

    invoke-direct {v0}, Lrm/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lbm/a;->O8(Lcm/g;)V

    .line 3
    iget-object v0, v0, Lrm/e;->a:Lzl/b;

    return-object v0
.end method

.method public abstract O8(Lcm/g;)V
    .param p1    # Lcm/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public final P8()Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lim/p0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lim/p0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;

    .line 4
    invoke-interface {v0}, Lim/p0;->a()Las/c;

    move-result-object v2

    invoke-interface {v0}, Lim/p0;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;-><init>(Las/c;I)V

    .line 5
    invoke-static {v1}, Lvm/a;->O(Lbm/a;)Lbm/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Q8()Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-virtual {p0}, Lbm/a;->P8()Lbm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lbm/a;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final R8(I)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lbm/a;->T8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final S8(IJLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbm/a;->T8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final T8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "subscriberCount"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-virtual {p0}, Lbm/a;->P8()Lbm/a;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lbm/a;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U8(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lbm/a;->T8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final V8(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbm/a;->T8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method
