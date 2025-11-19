.class public Lpb/e$b;
.super Lpb/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/e;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/v0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/e;Lpb/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    iput-object p1, p0, Lpb/e$b;->c:Lpb/e;

    invoke-direct {p0, p2, p3}, Lpb/v0;-><init>(Lpb/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lpb/e$b;Ljava/lang/Object;)Lpb/g0;
    .locals 0

    invoke-direct {p0, p1}, Lpb/e$b;->e(Ljava/lang/Object;)Lpb/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpb/e$b;Ljava/lang/Object;)Lpb/g0;
    .locals 0

    invoke-direct {p0, p1}, Lpb/e$b;->f(Ljava/lang/Object;)Lpb/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lpb/e$b;Ljava/lang/Object;)Lpb/g0;
    .locals 0

    invoke-direct {p0, p1}, Lpb/e$b;->g(Ljava/lang/Object;)Lpb/g0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Object;)Lpb/g0;
    .locals 1

    iget-object v0, p0, Lpb/v0;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lpb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Ljava/lang/Object;)Lpb/g0;
    .locals 1

    iget-object v0, p0, Lpb/v0;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lpb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/Object;)Lpb/g0;
    .locals 1

    iget-object v0, p0, Lpb/v0;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lpb/g0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Lmb/h6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/h6<",
            "Lpb/g0<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/v0;->b:Lpb/y;

    invoke-interface {v0}, Lpb/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/v0;->b:Lpb/y;

    iget-object v1, p0, Lpb/v0;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lpb/y;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpb/f;

    invoke-direct {v1, p0}, Lpb/f;-><init>(Lpb/e$b;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b0(Ljava/util/Iterator;Ljb/n;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lpb/v0;->b:Lpb/y;

    iget-object v2, p0, Lpb/v0;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Lpb/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lpb/v0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$l;->c()Lmb/h6;

    move-result-object v1

    new-instance v2, Lpb/g;

    invoke-direct {v2, p0}, Lpb/g;-><init>(Lpb/e$b;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->b0(Ljava/util/Iterator;Ljb/n;)Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->i(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->d0(Ljava/util/Iterator;)Lmb/h6;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lpb/v0;->b:Lpb/y;

    iget-object v1, p0, Lpb/v0;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Lpb/y;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpb/h;

    invoke-direct {v1, p0}, Lpb/h;-><init>(Lpb/e$b;)V

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b0(Ljava/util/Iterator;Ljb/n;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->d0(Ljava/util/Iterator;)Lmb/h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpb/e$b;->d()Lmb/h6;

    move-result-object v0

    return-object v0
.end method
