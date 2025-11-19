.class public Lmb/s2;
.super Lcom/google/common/collect/a;
.source "SourceFile"

# interfaces
.implements Lmb/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/s2$c;,
        Lmb/s2$a;,
        Lmb/s2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a<",
        "TK;TV;>;",
        "Lmb/u2<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lib/b;
.end annotation

.annotation runtime Lmb/o2;
.end annotation


# instance fields
.field public final f:Lmb/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/t4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g:Ljb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/x<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/t4;Ljb/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/t4<",
            "TK;TV;>;",
            "Ljb/x<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a;-><init>()V

    .line 2
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/t4;

    iput-object p1, p0, Lmb/s2;->f:Lmb/t4;

    .line 3
    invoke-static {p2}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/x;

    iput-object p1, p0, Lmb/s2;->g:Ljb/x;

    return-void
.end method


# virtual methods
.method public a()Lmb/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/t4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    instance-of v0, v0, Lmb/h5;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    invoke-interface {v0, p1}, Lmb/t4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb/s2;->g:Ljb/x;

    invoke-interface {v0, p1}, Ljb/x;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    invoke-interface {v0}, Lmb/t4;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmb/s2;->g:Ljb/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->F(Ljava/util/Map;Ljb/x;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lmb/s2$c;

    invoke-direct {v0, p0}, Lmb/s2$c;-><init>(Lmb/s2;)V

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    invoke-interface {v0}, Lmb/t4;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmb/s2;->g:Ljb/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->i(Ljava/util/Set;Ljb/x;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public createKeys()Lcom/google/common/collect/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    invoke-interface {v0}, Lmb/t4;->keys()Lcom/google/common/collect/u;

    move-result-object v0

    iget-object v1, p0, Lmb/s2;->g:Ljb/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->j(Lcom/google/common/collect/u;Ljb/x;)Lcom/google/common/collect/u;

    move-result-object v0

    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lmb/v2;

    invoke-direct {v0, p0}, Lmb/v2;-><init>(Lmb/u2;)V

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public g()Ljb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/x<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/s2;->g:Ljb/x;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->U(Ljb/x;)Ljb/x;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lmb/z4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/s2;->g:Ljb/x;

    invoke-interface {v0, p1}, Ljb/x;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    invoke-interface {v0, p1}, Lmb/t4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    instance-of v0, v0, Lmb/h5;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lmb/s2$b;

    invoke-direct {v0, p1}, Lmb/s2$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lmb/s2$a;

    invoke-direct {v0, p1}, Lmb/s2$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/s2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/s2;->f:Lmb/t4;

    invoke-interface {v0, p1}, Lmb/t4;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmb/s2;->b()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
