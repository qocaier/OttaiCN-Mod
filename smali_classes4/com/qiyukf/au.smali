.class public Lcom/qiyukf/au;
.super Lcom/qiyukf/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/qiyukf/zt;

.field private final b:Lcom/qiyukf/dj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/zt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/zt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/au;->a:Lcom/qiyukf/zt;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/dj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/qiyukf/dj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/k7;

    invoke-virtual {p1}, Lcom/qiyukf/k7;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/k7;->i()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/p2;->b(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    invoke-virtual {v0}, Lcom/qiyukf/dj;->c()Lcom/qiyukf/o20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/o20;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/au;->a:Lcom/qiyukf/zt;

    invoke-virtual {v0}, Lcom/qiyukf/lr;->g()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/au;->a:Lcom/qiyukf/zt;

    iget-object v1, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    invoke-virtual {v1}, Lcom/qiyukf/dj;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/qiyukf/lg;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    invoke-virtual {v0}, Lcom/qiyukf/dj;->c()Lcom/qiyukf/o20;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/o20;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/au;->a:Lcom/qiyukf/zt;

    check-cast p1, Lcom/qiyukf/og;

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;Lcom/qiyukf/lr;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/n20;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    invoke-virtual {v0, p1}, Lcom/qiyukf/dj;->a(Lcom/qiyukf/n20;)V

    return-void
.end method

.method public a(Lcom/qiyukf/p20;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    invoke-virtual {v0, p1}, Lcom/qiyukf/dj;->a(Lcom/qiyukf/p20;)V

    return-void
.end method

.method public b()Lcom/qiyukf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/au;->a:Lcom/qiyukf/zt;

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
    .line 21
    .line 22
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/cj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/dj;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public f()Lcom/qiyukf/o20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/au;->b:Lcom/qiyukf/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/dj;->c()Lcom/qiyukf/o20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
