.class public final Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/d;
.implements Lm9/d$a;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lm9/d;)V
    .locals 1
    .param p1    # Lm9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lm9/d;)V
    .locals 1
    .param p1    # Lm9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/d;

    .line 2
    invoke-interface {v1}, Lm9/d;->onDataChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lm9/d;->onDataRangeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lm9/d;->onDataRangeInserted(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataRangeMoved(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/d;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lm9/d;->onDataRangeMoved(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lm9/d;->onDataRangeRemoved(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
