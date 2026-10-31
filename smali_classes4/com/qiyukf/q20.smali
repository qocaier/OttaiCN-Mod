.class public Lcom/qiyukf/q20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/qiyukf/lr;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/lr;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/lr;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/q20;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/p20;

    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/p20;

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/p20;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/qiyukf/p20;->c()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lcom/qiyukf/p20;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/qiyukf/p20;->b()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/qiyukf/p20;->a()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 13
    iget-object v4, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    invoke-virtual {v2}, Lcom/qiyukf/p20;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/qiyukf/p20;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/qiyukf/p20;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/qiyukf/p20;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v5, v6, v2}, Lcom/qiyukf/p20;->a(III)Lcom/qiyukf/p20;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/q20;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
