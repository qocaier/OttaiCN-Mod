.class public final Lpb/t0;
.super Lpb/l1;
.source "SourceFile"


# annotations
.annotation runtime Lac/j;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/l1<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lib/a;
.end annotation

.annotation runtime Lpb/f0;
.end annotation


# direct methods
.method public constructor <init>(Lpb/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e1<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpb/f1;->i(Lpb/e1;)Lpb/f1;

    move-result-object v0

    invoke-static {p1}, Lpb/t0;->t0(Lpb/e1;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lpb/t0;->s0(Lpb/e1;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lpb/l1;-><init>(Lpb/f1;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k0(Lpb/e1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/t0;->u0(Lpb/e1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lpb/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpb/t0;->w0(Lpb/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lpb/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lpb/t0;->v0(Lpb/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lpb/e1;Ljava/lang/Object;)Ljb/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;TN;)",
            "Ljb/n<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lpb/s0;

    invoke-direct {v0, p0, p1}, Lpb/s0;-><init>(Lpb/e1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p0(Lpb/e1;Ljava/lang/Object;)Lpb/g1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;TN;)",
            "Lpb/g1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpb/e1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lpb/e1;->H(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lpb/t0;->x0(Lpb/e1;)Ljb/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->j(Ljava/util/Set;Ljb/n;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p0, p1}, Lpb/e1;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lpb/t0;->y0(Lpb/e1;)Ljb/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->j(Ljava/util/Set;Ljb/n;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {p0, p1, p1}, Lpb/e1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Lpb/e1;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v0, v1, p1}, Lpb/c0;->q(Ljava/util/Map;Ljava/util/Map;I)Lpb/c0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1, p1}, Lpb/d0;->o(Ljava/util/Map;Ljava/util/Map;I)Lpb/d0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0, p1}, Lpb/e1;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lpb/t0;->n0(Lpb/e1;Ljava/lang/Object;)Ljb/n;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->j(Ljava/util/Set;Ljb/n;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Lpb/e1;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Lpb/p1;->q(Ljava/util/Map;)Lpb/p1;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lpb/q1;->n(Ljava/util/Map;)Lpb/q1;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static q0(Lpb/t0;)Lpb/t0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/t0<",
            "TN;TE;>;)",
            "Lpb/t0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/t0;

    return-object p0
.end method

.method public static r0(Lpb/e1;)Lpb/t0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;)",
            "Lpb/t0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpb/t0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lpb/t0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpb/t0;

    invoke-direct {v0, p0}, Lpb/t0;-><init>(Lpb/e1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static s0(Lpb/e1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lpb/e1;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p0, v2}, Lpb/e1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object v3

    invoke-virtual {v3}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lpb/e1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lpb/g1<",
            "TN;TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lpb/e1;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {p0, v2}, Lpb/t0;->p0(Lpb/e1;Ljava/lang/Object;)Lpb/g1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lpb/e1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, Lpb/e1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lpb/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lpb/e1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lpb/g0;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lpb/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lpb/e1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lpb/g0;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lpb/e1;)Ljb/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;)",
            "Ljb/n<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lpb/r0;

    invoke-direct {v0, p0}, Lpb/r0;-><init>(Lpb/e1;)V

    return-object v0
.end method

.method public static y0(Lpb/e1;)Ljb/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;)",
            "Ljb/n<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lpb/q0;

    invoke-direct {v0, p0}, Lpb/q0;-><init>(Lpb/e1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;)Lpb/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "edge"
        }
    .end annotation

    invoke-super {p0, p1}, Lpb/l1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lpb/l1;->F()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lpb/l1;->H(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lpb/l1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lpb/l1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpb/l1;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lpb/l1;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lpb/l1;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lpb/l1;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lpb/l1;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lpb/l1;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lpb/l1;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcom/google/common/graph/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/c<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/c;

    invoke-super {p0}, Lpb/t;->t()Lpb/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/c;-><init>(Lpb/y;)V

    return-object v0
.end method

.method public bridge synthetic t()Lpb/m0;
    .locals 1

    invoke-virtual {p0}, Lpb/t0;->o0()Lcom/google/common/graph/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    invoke-super {p0, p1}, Lpb/l1;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lpb/l1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Z
    .locals 1

    invoke-super {p0}, Lpb/l1;->z()Z

    move-result v0

    return v0
.end method
