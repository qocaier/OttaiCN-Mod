.class public final Lok/r2$a;
.super Lok/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok/c3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lok/r2$a;->b:I

    .line 3
    iput-boolean v0, p0, Lok/r2$a;->d:Z

    .line 4
    iput v0, p0, Lok/r2$a;->f:I

    .line 5
    iput-boolean v0, p0, Lok/r2$a;->h:Z

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lok/r2$a;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lok/r2$a;->j:I

    return-void
.end method

.method public static o([B)Lok/r2$a;
    .locals 1

    new-instance v0, Lok/r2$a;

    invoke-direct {v0}, Lok/r2$a;-><init>()V

    invoke-virtual {v0, p0}, Lok/c3;->c([B)Lok/c3;

    move-result-object p0

    check-cast p0, Lok/r2$a;

    return-object p0
.end method

.method public static r(Lok/c0;)Lok/r2$a;
    .locals 1

    new-instance v0, Lok/r2$a;

    invoke-direct {v0}, Lok/r2$a;-><init>()V

    invoke-virtual {v0, p0}, Lok/r2$a;->m(Lok/c0;)Lok/r2$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lok/r2$a;->g:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lok/r2$a;->j:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lok/r2$a;->i()I

    .line 3
    :cond_0
    iget v0, p0, Lok/r2$a;->j:I

    return v0
.end method

.method public bridge synthetic b(Lok/c0;)Lok/c3;
    .locals 0

    invoke-virtual {p0, p1}, Lok/r2$a;->m(Lok/c0;)Lok/r2$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/xiaomi/push/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lok/r2$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lok/r2$a;->u()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->M(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lok/r2$a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lok/r2$a;->t()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->y(IZ)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lok/r2$a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lok/r2$a;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->t(II)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lok/r2$a;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0}, Lok/r2$a;->z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->y(IZ)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lok/r2$a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/push/c;->v(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lok/r2$a;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lok/r2$a;->u()I

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/c;->H(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lok/r2$a;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0}, Lok/r2$a;->t()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->h(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lok/r2$a;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p0}, Lok/r2$a;->w()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lok/r2$a;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p0}, Lok/r2$a;->z()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->h(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Lok/r2$a;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lcom/xiaomi/push/c;->j(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lok/r2$a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lok/r2$a;->j:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/r2$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public k(I)Lok/r2$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lok/r2$a;->a:Z

    .line 2
    iput p1, p0, Lok/r2$a;->b:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lok/r2$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lok/r2$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lok/r2$a;->i:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lok/r2$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Lok/c0;)Lok/r2$a;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lok/c0;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lok/c3;->g(Lok/c0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lok/c0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lok/r2$a;->l(Ljava/lang/String;)Lok/r2$a;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lok/c0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lok/r2$a;->s(Z)Lok/r2$a;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lok/c0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lok/r2$a;->q(I)Lok/r2$a;

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lok/c0;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lok/r2$a;->n(Z)Lok/r2$a;

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lok/c0;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lok/r2$a;->k(I)Lok/r2$a;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public n(Z)Lok/r2$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lok/r2$a;->c:Z

    .line 2
    iput-boolean p1, p0, Lok/r2$a;->d:Z

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lok/r2$a;->a:Z

    return v0
.end method

.method public q(I)Lok/r2$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lok/r2$a;->e:Z

    .line 2
    iput p1, p0, Lok/r2$a;->f:I

    return-object p0
.end method

.method public s(Z)Lok/r2$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lok/r2$a;->g:Z

    .line 2
    iput-boolean p1, p0, Lok/r2$a;->h:Z

    return-object p0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lok/r2$a;->d:Z

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lok/r2$a;->b:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lok/r2$a;->c:Z

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lok/r2$a;->f:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lok/r2$a;->e:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lok/r2$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lok/r2$a;->h:Z

    return v0
.end method
