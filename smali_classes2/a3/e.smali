.class public final La3/e;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lf2/n;
.implements La3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;
    }
.end annotation


# static fields
.field public static final j:La3/g$a;

.field private static final k:Lf2/a0;


# instance fields
.field private final a:Lf2/l;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/p1;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:La3/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:Lf2/b0;

.field private i:[Lcom/google/android/exoplayer2/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La3/d;->a:La3/d;

    sput-object v0, La3/e;->j:La3/g$a;

    .line 2
    new-instance v0, Lf2/a0;

    invoke-direct {v0}, Lf2/a0;-><init>()V

    sput-object v0, La3/e;->k:Lf2/a0;

    return-void
.end method

.method public constructor <init>(Lf2/l;ILcom/google/android/exoplayer2/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/e;->a:Lf2/l;

    .line 3
    iput p2, p0, La3/e;->b:I

    .line 4
    iput-object p3, p0, La3/e;->c:Lcom/google/android/exoplayer2/p1;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La3/e;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILcom/google/android/exoplayer2/p1;ZLjava/util/List;Lf2/e0;Ld2/u1;)La3/g;
    .locals 0

    invoke-static/range {p0 .. p5}, La3/e;->g(ILcom/google/android/exoplayer2/p1;ZLjava/util/List;Lf2/e0;Ld2/u1;)La3/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(ILcom/google/android/exoplayer2/p1;ZLjava/util/List;Lf2/e0;Ld2/u1;)La3/g;
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/google/android/exoplayer2/p1;->k:Ljava/lang/String;

    .line 2
    invoke-static {p5}, Lr3/t;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p5}, Lr3/t;->q(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 4
    new-instance p2, Ll2/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ll2/e;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    const/4 p5, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance p2, Ln2/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln2/g;-><init>(ILr3/h0;Ln2/o;Ljava/util/List;Lf2/e0;)V

    .line 6
    :goto_1
    new-instance p3, La3/e;

    invoke-direct {p3, p2, p0, p1}, La3/e;-><init>(Lf2/l;ILcom/google/android/exoplayer2/p1;)V

    return-object p3
.end method


# virtual methods
.method public a(II)Lf2/e0;
    .locals 3

    .line 1
    iget-object v0, p0, La3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/e$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, La3/e;->i:[Lcom/google/android/exoplayer2/p1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 3
    new-instance v0, La3/e$a;

    .line 4
    iget v1, p0, La3/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, La3/e;->c:Lcom/google/android/exoplayer2/p1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, La3/e$a;-><init>(IILcom/google/android/exoplayer2/p1;)V

    .line 5
    iget-object p2, p0, La3/e;->f:La3/g$b;

    iget-wide v1, p0, La3/e;->g:J

    invoke-virtual {v0, p2, v1, v2}, La3/e$a;->g(La3/g$b;J)V

    .line 6
    iget-object p2, p0, La3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b(Lf2/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/e;->a:Lf2/l;

    sget-object v1, La3/e;->k:Lf2/a0;

    invoke-interface {v0, p1, v1}, Lf2/l;->f(Lf2/m;Lf2/a0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lr3/a;->f(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(La3/g$b;JJ)V
    .locals 6
    .param p1    # La3/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La3/e;->f:La3/g$b;

    .line 2
    iput-wide p4, p0, La3/e;->g:J

    .line 3
    iget-boolean v0, p0, La3/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, La3/e;->a:Lf2/l;

    invoke-interface {p1, p0}, Lf2/l;->c(Lf2/n;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, La3/e;->a:Lf2/l;

    invoke-interface {p1, v3, v4, p2, p3}, Lf2/l;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La3/e;->e:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, La3/e;->a:Lf2/l;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lf2/l;->a(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, La3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, La3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3/e$a;

    invoke-virtual {p3, p1, p4, p5}, La3/e$a;->g(La3/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Lf2/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La3/e;->h:Lf2/b0;

    instance-of v1, v0, Lf2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()[Lcom/google/android/exoplayer2/p1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La3/e;->i:[Lcom/google/android/exoplayer2/p1;

    return-object v0
.end method

.method public h(Lf2/b0;)V
    .locals 0

    iput-object p1, p0, La3/e;->h:Lf2/b0;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, La3/e;->a:Lf2/l;

    invoke-interface {v0}, Lf2/l;->release()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/p1;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, La3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/e$a;

    iget-object v2, v2, La3/e$a;->e:Lcom/google/android/exoplayer2/p1;

    invoke-static {v2}, Lr3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/p1;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, La3/e;->i:[Lcom/google/android/exoplayer2/p1;

    return-void
.end method
