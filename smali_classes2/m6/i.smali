.class public Lm6/i;
.super Lf7/i;
.source "SourceFile"

# interfaces
.implements Lm6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/i<",
        "Lh6/b;",
        "Lk6/j<",
        "*>;>;",
        "Lm6/j;"
    }
.end annotation


# instance fields
.field public e:Lm6/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lh6/b;)Lk6/j;
    .locals 0
    .param p1    # Lh6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lf7/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/j;

    return-object p1
.end method

.method public bridge synthetic e(Lh6/b;Lk6/j;)Lk6/j;
    .locals 0
    .param p1    # Lh6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lf7/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/j;

    return-object p1
.end method

.method public f(Lm6/j$a;)V
    .locals 0
    .param p1    # Lm6/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lm6/i;->e:Lm6/j$a;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lk6/j;

    invoke-virtual {p0, p1}, Lm6/i;->p(Lk6/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lh6/b;

    check-cast p2, Lk6/j;

    invoke-virtual {p0, p1, p2}, Lm6/i;->q(Lh6/b;Lk6/j;)V

    return-void
.end method

.method public p(Lk6/j;)I
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lf7/i;->k(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lk6/j;->getSize()I

    move-result p1

    return p1
.end method

.method public q(Lh6/b;Lk6/j;)V
    .locals 0
    .param p1    # Lh6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b;",
            "Lk6/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm6/i;->e:Lm6/j$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lm6/j$a;->a(Lk6/j;)V

    :cond_0
    return-void
.end method

.method public trimMemory(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf7/i;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf7/i;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf7/i;->o(J)V

    :cond_2
    :goto_0
    return-void
.end method
