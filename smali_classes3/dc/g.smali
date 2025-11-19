.class public final Ldc/g;
.super Ldc/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/j;",
        "Ljava/lang/Iterable<",
        "Ldc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ldc/j;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Ldc/g;)V
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfc/g;

    iget-object v1, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lfc/g;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public C(Ldc/j;)Z
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D()Ldc/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ldc/g;

    iget-object v1, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ldc/g;-><init>(I)V

    .line 3
    iget-object v1, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/j;

    .line 4
    invoke-virtual {v2}, Ldc/j;->a()Ldc/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldc/g;->v(Ldc/j;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ldc/g;

    invoke-direct {v0}, Ldc/g;-><init>()V

    return-object v0
.end method

.method public E(I)Ldc/j;
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/j;

    return-object p1
.end method

.method public final F()Ldc/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array must have size 1, but has size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public G(I)Ldc/j;
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/j;

    return-object p1
.end method

.method public H(Ldc/j;)Z
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public I(ILdc/j;)Ldc/j;
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    sget-object p2, Ldc/k;->a:Ldc/k;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/j;

    return-object p1
.end method

.method public bridge synthetic a()Ldc/j;
    .locals 1

    invoke-virtual {p0}, Ldc/g;->D()Ldc/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->b()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->d()Z

    move-result v0

    return v0
.end method

.method public e()B
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->e()B

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ldc/g;

    if-eqz v0, :cond_0

    check-cast p1, Ldc/g;

    iget-object p1, p1, Ldc/g;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->f()C

    move-result v0

    return v0
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public h()F
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->h()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->i()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->o()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public p()S
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->p()S

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldc/g;->F()Ldc/j;

    move-result-object v0

    invoke-virtual {v0}, Ldc/j;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public v(Ldc/j;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldc/k;->a:Ldc/k;

    .line 2
    :cond_0
    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Ldc/k;->a:Ldc/k;

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/n;

    invoke-direct {v1, p1}, Ldc/n;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Ljava/lang/Character;)V
    .locals 2

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Ldc/k;->a:Ldc/k;

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/n;

    invoke-direct {v1, p1}, Ldc/n;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Ldc/k;->a:Ldc/k;

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/n;

    invoke-direct {v1, p1}, Ldc/n;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldc/g;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Ldc/k;->a:Ldc/k;

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/n;

    invoke-direct {v1, p1}, Ldc/n;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
