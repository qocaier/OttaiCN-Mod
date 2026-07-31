.class public Lcom/qiyukf/kj;
.super Lcom/qiyukf/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/qiyukf/jj;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/jj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/jj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/kj;->a:Lcom/qiyukf/jj;

    .line 10
    .line 11
    iput p1, p0, Lcom/qiyukf/kj;->b:I

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;
    .locals 3

    .line 5
    check-cast p1, Lcom/qiyukf/k7;

    invoke-virtual {p1}, Lcom/qiyukf/k7;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/qiyukf/kj;->a:Lcom/qiyukf/jj;

    invoke-virtual {v0}, Lcom/qiyukf/lr;->a()Lcom/qiyukf/lr;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/k7;->e()Lcom/qiyukf/r2;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/qiyukf/zt;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/qiyukf/jj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/qiyukf/kj;->c:Z

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/p2;->b(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    move-result v0

    iget v2, p0, Lcom/qiyukf/kj;->b:I

    if-lt v0, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/k7;->f()I

    move-result p1

    iget v0, p0, Lcom/qiyukf/kj;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/qiyukf/p2;->a(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public a(Lcom/qiyukf/n2;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/qiyukf/kj;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/kj;->a:Lcom/qiyukf/jj;

    invoke-virtual {p1}, Lcom/qiyukf/n2;->h()Lcom/qiyukf/n2;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/qiyukf/hj;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/qiyukf/hj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiyukf/hj;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/qiyukf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/kj;->a:Lcom/qiyukf/jj;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
