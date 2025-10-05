.class public final Lp2/l;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lp2/m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf2/e0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp2/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf2/e0;

    iput-object p1, p0, Lp2/l;->b:[Lf2/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lp2/l;->f:J

    return-void
.end method

.method private b(Lr3/z;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr3/z;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr3/z;->H()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lp2/l;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Lp2/l;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp2/l;->d:I

    .line 5
    iget-boolean p1, p0, Lp2/l;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lr3/z;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp2/l;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lp2/l;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lp2/l;->b(Lr3/z;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lp2/l;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lp2/l;->b(Lr3/z;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr3/z;->f()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lr3/z;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Lp2/l;->b:[Lf2/e0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lr3/z;->U(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Lf2/e0;->e(Lr3/z;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lp2/l;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lp2/l;->e:I

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp2/l;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lp2/l;->f:J

    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp2/l;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lp2/l;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, p0, Lp2/l;->b:[Lf2/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 4
    iget-wide v6, p0, Lp2/l;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lp2/l;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf2/e0;->f(JIIILf2/e0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v4, p0, Lp2/l;->c:Z

    :cond_1
    return-void
.end method

.method public e(Lf2/n;Lp2/i0$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp2/l;->b:[Lf2/e0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lp2/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/i0$a;

    .line 3
    invoke-virtual {p2}, Lp2/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lp2/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lf2/n;->a(II)Lf2/e0;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    .line 6
    invoke-virtual {p2}, Lp2/i0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/p1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/p1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    iget-object v4, v1, Lp2/i0$a;->c:[B

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/p1$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v3

    iget-object v1, v1, Lp2/i0$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/p1$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p1$b;->G()Lcom/google/android/exoplayer2/p1;

    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Lf2/e0;->b(Lcom/google/android/exoplayer2/p1;)V

    .line 12
    iget-object v1, p0, Lp2/l;->b:[Lf2/e0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lp2/l;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Lp2/l;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lp2/l;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lp2/l;->d:I

    return-void
.end method
