.class public Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$c;,
        Lb6/b$d;,
        Lb6/b$b;,
        Lb6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb6/b$d;

.field public final c:Lb6/e;

.field public final d:Lb6/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lb6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lb6/e;Lb6/b$a;Lb6/b$b;I)V
    .locals 1
    .param p1    # Lb6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb6/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb6/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/e;",
            "Lb6/b$a<",
            "TT;>;",
            "Lb6/b$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb6/b;->h:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb6/b;->j:Z

    .line 4
    iput-object p1, p0, Lb6/b;->c:Lb6/e;

    .line 5
    iput-object p2, p0, Lb6/b;->d:Lb6/b$a;

    .line 6
    iput-object p3, p0, Lb6/b;->e:Lb6/b$b;

    .line 7
    iput p4, p0, Lb6/b;->a:I

    .line 8
    new-instance p1, Lb6/b$d;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lb6/b$d;-><init>(I)V

    iput-object p1, p0, Lb6/b;->b:Lb6/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb6/b;->b:Lb6/b$d;

    iget-object v2, v2, Lb6/b$d;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lb6/b;->c:Lb6/e;

    iget-object v3, p0, Lb6/b;->b:Lb6/b$d;

    invoke-virtual {v3, v0, v0}, Lb6/b$d;->a(II)Lb6/b$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb6/e;->z(Lc7/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    .line 1
    iget v0, p0, Lb6/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lb6/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 3
    :goto_0
    iget v2, p0, Lb6/b;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v2, p0, Lb6/b;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    .line 5
    iget-object p2, p0, Lb6/b;->d:Lb6/b$a;

    .line 6
    invoke-interface {p2, p1}, Lb6/b$a;->a(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, p2, p1, v2}, Lb6/b;->d(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    .line 8
    iget-object p2, p0, Lb6/b;->d:Lb6/b$a;

    .line 9
    invoke-interface {p2, p1}, Lb6/b$a;->a(I)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1, v3}, Lb6/b;->d(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 11
    :cond_2
    iput v1, p0, Lb6/b;->g:I

    .line 12
    iput v0, p0, Lb6/b;->f:I

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/b;->j:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lb6/b;->j:Z

    .line 3
    invoke-virtual {p0}, Lb6/b;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lb6/b;->a:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lb6/b;->a:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lb6/b;->b(II)V

    return-void
.end method

.method public final d(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lb6/b;->e(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v0}, Lb6/b;->e(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;II)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb6/b;->e:Lb6/b$b;

    invoke-interface {v0, p1, p2, p3}, Lb6/b$b;->a(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p3, p0, Lb6/b;->d:Lb6/b$a;

    .line 3
    invoke-interface {p3, p1}, Lb6/b$a;->b(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p3, p0, Lb6/b;->b:Lb6/b$d;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lb6/b$d;->a(II)Lb6/b$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb6/d;->p1(Lc7/p;)Lc7/p;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget p1, p0, Lb6/b;->i:I

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iput p4, p0, Lb6/b;->i:I

    .line 3
    iget p1, p0, Lb6/b;->h:I

    if-le p2, p1, :cond_1

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p3, p1}, Lb6/b;->c(IZ)V

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lb6/b;->c(IZ)V

    .line 6
    :cond_2
    :goto_0
    iput p2, p0, Lb6/b;->h:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
