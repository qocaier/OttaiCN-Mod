.class public abstract Lcom/qiyukf/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/a7;


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/qiyukf/p8;->a:C

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/qiyukf/p8;->a:C

    return v0
.end method

.method public a(Lcom/qiyukf/z6;Lcom/qiyukf/z6;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/z6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/qiyukf/z6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/z6;->e()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/z6;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/qiyukf/z6;->e()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p2, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/qiyukf/n30;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v3, p0, Lcom/qiyukf/p8;->a:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lcom/qiyukf/p8;->a:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qiyukf/n30;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/qiyukf/o8;

    iget-char v1, p0, Lcom/qiyukf/p8;->a:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/o8;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    :goto_0
    new-instance v2, Lcom/qiyukf/q20;

    invoke-direct {v2}, Lcom/qiyukf/q20;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/qiyukf/z6;->b(I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/q20;->a(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/z6;->d()Lcom/qiyukf/e70;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/z6;->c()Lcom/qiyukf/e70;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/qiyukf/or;->a(Lcom/qiyukf/lr;Lcom/qiyukf/lr;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/lr;

    .line 12
    invoke-virtual {v0, v4}, Lcom/qiyukf/lr;->a(Lcom/qiyukf/lr;)V

    .line 13
    invoke-virtual {v4}, Lcom/qiyukf/lr;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/qiyukf/q20;->a(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2, v1}, Lcom/qiyukf/z6;->a(I)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/qiyukf/q20;->a(Ljava/lang/Iterable;)V

    .line 15
    invoke-virtual {v2}, Lcom/qiyukf/q20;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/lr;->b(Lcom/qiyukf/lr;)V

    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/qiyukf/p8;->a:C

    .line 2
    .line 3
    return v0
    .line 4
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
