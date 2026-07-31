.class public Lcom/qiyukf/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/a7;


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
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    const/16 v0, 0x2b

    return v0
.end method

.method public a(Lcom/qiyukf/z6;Lcom/qiyukf/z6;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/z6;->d()Lcom/qiyukf/e70;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/qiyukf/dh;

    invoke-direct {v2}, Lcom/qiyukf/dh;-><init>()V

    .line 5
    new-instance v3, Lcom/qiyukf/q20;

    invoke-direct {v3}, Lcom/qiyukf/q20;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Lcom/qiyukf/z6;->b(I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/qiyukf/q20;->a(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/z6;->c()Lcom/qiyukf/e70;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/or;->a(Lcom/qiyukf/lr;Lcom/qiyukf/lr;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/lr;

    .line 8
    invoke-virtual {v2, v4}, Lcom/qiyukf/lr;->a(Lcom/qiyukf/lr;)V

    .line 9
    invoke-virtual {v4}, Lcom/qiyukf/lr;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/q20;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, v1}, Lcom/qiyukf/z6;->a(I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/qiyukf/q20;->a(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/q20;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/qiyukf/lr;->b(Lcom/qiyukf/lr;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()C
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
