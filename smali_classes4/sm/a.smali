.class public abstract Lsm/a;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/z;-><init>()V

    return-void
.end method


# virtual methods
.method public g8()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsm/a;->h8(I)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public h8(I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsm/a;->i8(ILcm/g;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public i8(ILcm/g;)Lxl/z;
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
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lsm/a;->k8(Lcm/g;)V

    .line 2
    invoke-static {p0}, Lvm/a;->P(Lsm/a;)Lsm/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Llm/i;

    invoke-direct {v0, p0, p1, p2}, Llm/i;-><init>(Lsm/a;ILcm/g;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final j8()Lzl/b;
    .locals 1

    .line 1
    new-instance v0, Lrm/e;

    invoke-direct {v0}, Lrm/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsm/a;->k8(Lcm/g;)V

    .line 3
    iget-object v0, v0, Lrm/e;->a:Lzl/b;

    return-object v0
.end method

.method public abstract k8(Lcm/g;)V
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

.method public final l8()Lsm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llm/c1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    move-object v1, p0

    check-cast v1, Llm/c1;

    .line 3
    invoke-interface {v1}, Llm/c1;->a()Lxl/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lxl/e0;)V

    .line 4
    invoke-static {v0}, Lvm/a;->P(Lsm/a;)Lsm/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public m8()Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-virtual {p0}, Lsm/a;->l8()Lsm/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lsm/a;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final n8(I)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/z<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lsm/a;->p8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final o8(IJLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lsm/a;->p8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final p8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-virtual {p0}, Lsm/a;->l8()Lsm/a;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lsm/a;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final q8(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lsm/a;->p8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final r8(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lsm/a;->p8(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
