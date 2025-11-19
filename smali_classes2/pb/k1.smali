.class public final Lpb/k1;
.super Lpb/m1;
.source "SourceFile"

# interfaces
.implements Lpb/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/m1<",
        "TN;TV;>;",
        "Lpb/c1<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lpb/f0;
.end annotation


# instance fields
.field public final f:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/k<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/m1;-><init>(Lpb/k;)V

    .line 2
    iget-object p1, p1, Lpb/k;->d:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lpb/k1;->f:Lcom/google/common/graph/ElementOrder;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lac/a;
    .end annotation

    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 3
    invoke-static {p3, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lpb/m1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Ljb/w;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/n0;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lpb/k1;->h0(Ljava/lang/Object;)Lpb/n0;

    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0, p2, p3}, Lpb/n0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v1, p2}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/n0;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lpb/k1;->h0(Ljava/lang/Object;)Lpb/n0;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {v1, p1, p3}, Lpb/n0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 12
    iget-wide p1, p0, Lpb/m1;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lpb/m1;->e:J

    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->g(J)J

    :cond_3
    return-object v0
.end method

.method public L(Lpb/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g0<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpb/e;->Z(Lpb/g0;)V

    .line 2
    invoke-virtual {p1}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpb/g0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lpb/k1;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/Object;)Lpb/n0;
    .locals 2
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lpb/n0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/k1;->i0()Lpb/n0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v1, p1, v0}, Lpb/x0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljb/w;->g0(Z)V

    return-object v0
.end method

.method public final i0()Lpb/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/n0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/k1;->f:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/a;->x(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/k1;->f:Lcom/google/common/graph/ElementOrder;

    invoke-static {v0}, Lcom/google/common/graph/f;->l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 8
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpb/m1;->j()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lpb/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lpb/n0;->f(Ljava/lang/Object;)V

    .line 6
    iget-wide v5, p0, Lpb/m1;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lpb/m1;->e:J

    .line 7
    :cond_1
    invoke-interface {v0}, Lpb/n0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lmb/h6;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v6, v5}, Lpb/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb/n0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lpb/n0;

    invoke-interface {v6, p1}, Lpb/n0;->f(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v5}, Lpb/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v5, p0, Lpb/m1;->e:J

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lpb/m1;->e:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lpb/m1;->e()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v0}, Lpb/n0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lmb/h6;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lpb/m1;->d:Lpb/x0;

    .line 14
    invoke-virtual {v7, v6}, Lpb/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb/n0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lpb/n0;

    invoke-interface {v7, p1}, Lpb/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-static {v7}, Ljb/w;->g0(Z)V

    .line 16
    invoke-interface {v0, v6}, Lpb/n0;->f(Ljava/lang/Object;)V

    .line 17
    iget-wide v6, p0, Lpb/m1;->e:J

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lpb/m1;->e:J

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v0, p0, Lpb/m1;->e:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->e(J)J

    return v5
.end method

.method public p()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/k1;->f:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lpb/m1;->e0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpb/k1;->h0(Ljava/lang/Object;)Lpb/n0;

    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Lac/a;
    .end annotation

    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/n0;

    .line 4
    iget-object v1, p0, Lpb/m1;->d:Lpb/x0;

    invoke-virtual {v1, p2}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/n0;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lpb/n0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lpb/n0;->f(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lpb/m1;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpb/m1;->e:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->e(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lpb/g0;)Ljava/lang/Object;
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g0<",
            "TN;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpb/e;->Z(Lpb/g0;)V

    .line 2
    invoke-virtual {p1}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpb/g0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpb/k1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
