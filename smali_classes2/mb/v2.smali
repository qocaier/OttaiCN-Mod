.class public final Lmb/v2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation build Lib/b;
.end annotation

.annotation runtime Lmb/o2;
.end annotation


# instance fields
.field public final a:Lmb/u2;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/u2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/u2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/u2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/u2;

    iput-object p1, p0, Lmb/v2;->a:Lmb/u2;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lmb/v2;->a:Lmb/u2;

    invoke-interface {v0}, Lmb/t4;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lmb/v2;->a:Lmb/u2;

    invoke-interface {v0, p1}, Lmb/t4;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/v2;->a:Lmb/u2;

    invoke-interface {v0}, Lmb/t4;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->R0(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/v2;->a:Lmb/u2;

    invoke-interface {v0}, Lmb/u2;->g()Ljb/x;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmb/v2;->a:Lmb/u2;

    invoke-interface {v1}, Lmb/u2;->a()Lmb/t4;

    move-result-object v1

    invoke-interface {v1}, Lmb/t4;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0, v2}, Ljb/x;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljb/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/v2;->a:Lmb/u2;

    .line 2
    invoke-interface {v0}, Lmb/u2;->a()Lmb/t4;

    move-result-object v0

    invoke-interface {v0}, Lmb/t4;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmb/v2;->a:Lmb/u2;

    .line 3
    invoke-interface {v1}, Lmb/u2;->g()Ljb/x;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Ljb/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->T0(Ljb/x;)Ljb/x;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->e(Ljb/x;Ljb/x;)Ljb/x;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lmb/h4;->J(Ljava/lang/Iterable;Ljb/x;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/v2;->a:Lmb/u2;

    .line 2
    invoke-interface {v0}, Lmb/u2;->a()Lmb/t4;

    move-result-object v0

    invoke-interface {v0}, Lmb/t4;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmb/v2;->a:Lmb/u2;

    .line 3
    invoke-interface {v1}, Lmb/u2;->g()Ljb/x;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Ljb/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->q(Ljb/x;)Ljb/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->T0(Ljb/x;)Ljb/x;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->e(Ljb/x;Ljb/x;)Ljb/x;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lmb/h4;->J(Ljava/lang/Iterable;Ljb/x;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmb/v2;->a:Lmb/u2;

    invoke-interface {v0}, Lmb/t4;->size()I

    move-result v0

    return v0
.end method
