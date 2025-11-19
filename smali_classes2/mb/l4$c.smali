.class public Lmb/l4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lmb/l4$c;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/l4<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field public final synthetic c:Lmb/l4;


# direct methods
.method public constructor <init>(Lmb/l4;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "ordering"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmb/l4$c;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public static synthetic a(Lmb/l4$c;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmb/l4$c;->q(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb/l4$c;->f(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, p1

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmb/l4$c;->b:Lmb/l4$c;

    .line 3
    :goto_0
    invoke-virtual {p1, v0, p2}, Lmb/l4$c;->c(ILjava/lang/Object;)I

    return-void
.end method

.method public c(ILjava/lang/Object;)I
    .locals 3
    .annotation build Lac/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lmb/l4$c;->k(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v1, v0}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmb/l4$c;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v2}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v0}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return p1
.end method

.method public d(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    iget-object v0, p0, Lmb/l4$c;->a:Lcom/google/common/collect/Ordering;

    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v1, p1}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v1, p2}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmb/l4$c;->i(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lmb/l4$c;->a:Lcom/google/common/collect/Ordering;

    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v2, v0}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v1}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v2, v0}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 4
    iget-object p1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {p1}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmb/l4$c;->f(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {p1}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmb/l4$c;->m(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v1, v0}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmb/l4$c;->m(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lmb/l4$c;->n(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lmb/l4$c;->l(I)I

    move-result v3

    iget-object v4, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v4}, Lmb/l4;->b(Lmb/l4;)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v3, v2}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lmb/l4$c;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v3, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v2

    move-object v1, v3

    .line 9
    :cond_1
    iget-object v2, p0, Lmb/l4$c;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 10
    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v2}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    .line 11
    iget-object p1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {p1}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return v0

    .line 12
    :cond_2
    iget-object v0, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v0}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return p1
.end method

.method public g(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lmb/l4$c;->j(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v1}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v2, v0}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public h(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "len"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v0}, Lmb/l4;->b(Lmb/l4;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljb/w;->g0(Z)V

    .line 3
    iget-object v0, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v0}, Lmb/l4;->b(Lmb/l4;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p1, 0x1

    :goto_1
    if-ge p2, v0, :cond_3

    .line 4
    invoke-virtual {p0, p2, p1}, Lmb/l4$c;->d(II)I

    move-result v1

    if-gez v1, :cond_2

    move p1, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method public i(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/l4$c;->l(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmb/l4$c;->h(II)I

    move-result p1

    return p1
.end method

.method public j(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmb/l4$c;->l(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmb/l4$c;->l(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lmb/l4$c;->h(II)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/l4$c;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/l4$c;->m(I)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final n(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public o(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualLastElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v0}, Lmb/l4;->b(Lmb/l4;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmb/l4$c;->m(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmb/l4$c;->m(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lmb/l4$c;->n(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lmb/l4$c;->l(I)I

    move-result v0

    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v2}, Lmb/l4;->b(Lmb/l4;)I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {v0, v1}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lmb/l4$c;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 7
    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v2}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v1

    .line 8
    iget-object p1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {p1}, Lmb/l4;->a(Lmb/l4;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v2}, Lmb/l4;->b(Lmb/l4;)I

    move-result v2

    aput-object v0, p1, v2

    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {p1}, Lmb/l4;->b(Lmb/l4;)I

    move-result p1

    return p1
.end method

.method public p(IILjava/lang/Object;)Lmb/l4$d;
    .locals 3
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "removeIndex",
            "vacated",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lmb/l4$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lmb/l4$c;->e(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object p2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {p2, p1}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-virtual {p0, p1}, Lmb/l4$c;->m(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lmb/l4;->i(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v2, p0, Lmb/l4$c;->b:Lmb/l4$c;

    invoke-virtual {v2, v0, p3}, Lmb/l4$c;->c(ILjava/lang/Object;)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 5
    new-instance p1, Lmb/l4$d;

    invoke-direct {p1, p3, p2}, Lmb/l4$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final q(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmb/l4$c;->l(I)I

    move-result v0

    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v1}, Lmb/l4;->b(Lmb/l4;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lmb/l4$c;->l(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmb/l4$c;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmb/l4$c;->n(I)I

    move-result v0

    iget-object v1, p0, Lmb/l4$c;->c:Lmb/l4;

    invoke-static {v1}, Lmb/l4;->b(Lmb/l4;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lmb/l4$c;->n(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmb/l4$c;->d(II)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lmb/l4$c;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmb/l4$c;->d(II)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lmb/l4$c;->k(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmb/l4$c;->d(II)I

    move-result p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
