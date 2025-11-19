.class public final Lpb/f1;
.super Lpb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/k<",
        "TN;>;"
    }
.end annotation

.annotation build Lib/a;
.end annotation

.annotation runtime Lpb/f0;
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/k;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpb/f1;->f:Z

    .line 3
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->d()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lpb/f1;->g:Lcom/google/common/graph/ElementOrder;

    .line 4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lpb/f1;->h:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static e()Lpb/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpb/f1;-><init>(Z)V

    return-object v0
.end method

.method public static i(Lpb/e1;)Lpb/f1;
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
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/e1<",
            "TN;TE;>;)",
            "Lpb/f1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/f1;

    invoke-interface {p0}, Lpb/e1;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lpb/f1;-><init>(Z)V

    .line 2
    invoke-interface {p0}, Lpb/e1;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpb/f1;->a(Z)Lpb/f1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lpb/e1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpb/f1;->b(Z)Lpb/f1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lpb/e1;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/f1;->k(Lcom/google/common/graph/ElementOrder;)Lpb/f1;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpb/e1;->F()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb/f1;->f(Lcom/google/common/graph/ElementOrder;)Lpb/f1;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lpb/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/f1;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lpb/f1;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsParallelEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lpb/f1<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lpb/f1;->f:Z

    return-object p0
.end method

.method public b(Z)Lpb/f1;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lpb/f1<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lpb/k;->b:Z

    return-object p0
.end method

.method public c()Lpb/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lpb/b1<",
            "TN1;TE1;>;"
        }
    .end annotation

    new-instance v0, Lpb/j1;

    invoke-direct {v0, p0}, Lpb/j1;-><init>(Lpb/f1;)V

    return-object v0
.end method

.method public final d()Lpb/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lpb/f1<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Lcom/google/common/graph/ElementOrder;)Lpb/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TE1;>;)",
            "Lpb/f1<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/f1;->d()Lpb/f1;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lpb/f1;->g:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public g(I)Lpb/f1;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedEdgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpb/f1<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lpb/f1;->h:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public h(I)Lpb/f1;
    .locals 0
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpb/f1<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lpb/k;->e:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public j()Lpb/t0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lpb/t0$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/f1;->d()Lpb/f1;

    move-result-object v0

    .line 2
    new-instance v1, Lpb/t0$a;

    invoke-direct {v1, v0}, Lpb/t0$a;-><init>(Lpb/f1;)V

    return-object v1
.end method

.method public k(Lcom/google/common/graph/ElementOrder;)Lpb/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lpb/f1<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/f1;->d()Lpb/f1;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lpb/k;->c:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method
