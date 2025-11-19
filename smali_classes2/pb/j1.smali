.class public final Lpb/j1;
.super Lpb/l1;
.source "SourceFile"

# interfaces
.implements Lpb/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/l1<",
        "TN;TE;>;",
        "Lpb/b1<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lpb/f0;
.end annotation


# direct methods
.method public constructor <init>(Lpb/f1;)V
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
            "Lpb/f1<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpb/l1;-><init>(Lpb/f1;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "edge"

    .line 1
    invoke-static {p1, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpb/l1;->g:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lpb/l1;->f:Lpb/x0;

    invoke-virtual {v2, v0}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/g1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lpb/g1;

    .line 4
    invoke-interface {v2, p1}, Lpb/g1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lpb/l1;->f:Lpb/x0;

    invoke-virtual {v4, v3}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/g1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lpb/g1;

    .line 6
    invoke-interface {v2, p1}, Lpb/g1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lpb/l1;->j()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4, p1, v1}, Lpb/g1;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lpb/l1;->g:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public K(Lpb/g0;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g0<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpb/t;->f0(Lpb/g0;)V

    .line 2
    invoke-virtual {p1}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpb/g0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lpb/j1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lac/a;
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
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    .line 3
    invoke-static {p3, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3}, Lpb/l1;->i0(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lpb/l1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2}, Lpb/g0;->g(Lpb/e1;Ljava/lang/Object;Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpb/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 8
    invoke-static {p2, v2, p3, v0, p1}, Ljb/w;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpb/l1;->f:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/g1;

    .line 10
    invoke-virtual {p0}, Lpb/l1;->z()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lpb/g1;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 12
    invoke-static {v1, v2, p1, p2}, Ljb/w;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Lpb/l1;->j()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 15
    invoke-static {v2, v4, p1}, Ljb/w;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lpb/j1;->k0(Ljava/lang/Object;)Lpb/g1;

    move-result-object v0

    .line 17
    :cond_5
    invoke-interface {v0, p3, p2}, Lpb/g1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lpb/l1;->f:Lpb/x0;

    invoke-virtual {v0, p2}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/g1;

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0, p2}, Lpb/j1;->k0(Ljava/lang/Object;)Lpb/g1;

    move-result-object v0

    .line 20
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lpb/g1;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    iget-object p2, p0, Lpb/l1;->g:Lpb/x0;

    invoke-virtual {p2, p3, p1}, Lpb/x0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public final k0(Ljava/lang/Object;)Lpb/g1;
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
            "Lpb/g1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/j1;->l0()Lpb/g1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpb/l1;->f:Lpb/x0;

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

.method public final l0()Lpb/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/g1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/l1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpb/l1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lpb/c0;->p()Lpb/c0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lpb/d0;->n()Lpb/d0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpb/l1;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lpb/p1;->p()Lpb/p1;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lpb/q1;->m()Lpb/q1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
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
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Ljb/w;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpb/l1;->f:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/g1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0}, Lpb/g1;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lmb/h6;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lpb/j1;->G(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lpb/l1;->f:Lpb/x0;

    invoke-virtual {v0, p1}, Lpb/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
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
    invoke-virtual {p0, p1}, Lpb/l1;->j0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpb/j1;->k0(Ljava/lang/Object;)Lpb/g1;

    const/4 p1, 0x1

    return p1
.end method
