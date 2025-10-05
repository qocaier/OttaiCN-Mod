.class public final Lk2/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lf2/l;


# instance fields
.field private final a:Lr3/z;

.field private b:Lf2/n;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lf2/m;

.field private i:Lk2/c;

.field private j:Ln2/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr3/z;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr3/z;-><init>(I)V

    iput-object v0, p0, Lk2/a;->a:Lr3/z;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lk2/a;->f:J

    return-void
.end method

.method private b(Lf2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr3/z;->Q(I)V

    .line 2
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/m;->n([BII)V

    .line 3
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->N()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Lf2/m;->g(I)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    invoke-direct {p0, v0}, Lk2/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 2
    iget-object v0, p0, Lk2/a;->b:Lf2/n;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/n;

    invoke-interface {v0}, Lf2/n;->s()V

    .line 3
    iget-object v0, p0, Lk2/a;->b:Lf2/n;

    new-instance v1, Lf2/b0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lf2/b0$b;-><init>(J)V

    invoke-interface {v0, v1}, Lf2/n;->h(Lf2/b0;)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lk2/a;->c:I

    return-void
.end method

.method private static e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lk2/e;->a(Ljava/lang/String;)Lk2/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk2/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private varargs g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/a;->b:Lf2/n;

    .line 2
    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/n;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lf2/n;->a(II)Lf2/e0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    const-string v2, "image/jpeg"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->M(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p1$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p1$b;->G()Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lf2/e0;->b(Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method private h(Lf2/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr3/z;->Q(I)V

    .line 2
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/m;->n([BII)V

    .line 3
    iget-object p1, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {p1}, Lr3/z;->N()I

    move-result p1

    return p1
.end method

.method private j(Lf2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr3/z;->Q(I)V

    .line 2
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/m;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {p1}, Lr3/z;->N()I

    move-result p1

    iput p1, p0, Lk2/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 4
    iget-wide v0, p0, Lk2/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lk2/a;->c:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lk2/a;->d()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lk2/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private k(Lf2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk2/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lr3/z;

    iget v2, p0, Lk2/a;->e:I

    invoke-direct {v0, v2}, Lr3/z;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v2

    iget v3, p0, Lk2/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lf2/m;->readFully([BII)V

    .line 4
    iget-object v2, p0, Lk2/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lr3/z;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lr3/z;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lf2/m;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lk2/a;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lk2/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v2, p0, Lk2/a;->f:J

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lk2/a;->e:I

    invoke-interface {p1, v0}, Lf2/m;->k(I)V

    .line 10
    :cond_1
    :goto_0
    iput v1, p0, Lk2/a;->c:I

    return-void
.end method

.method private l(Lf2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr3/z;->Q(I)V

    .line 2
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf2/m;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {p1}, Lr3/z;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lk2/a;->e:I

    .line 4
    iput v1, p0, Lk2/a;->c:I

    return-void
.end method

.method private m(Lf2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    .line 2
    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2, v2}, Lf2/m;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lk2/a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lf2/m;->d()V

    .line 6
    iget-object v0, p0, Lk2/a;->j:Ln2/k;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    iput-object v0, p0, Lk2/a;->j:Ln2/k;

    .line 8
    :cond_1
    new-instance v0, Lk2/c;

    iget-wide v1, p0, Lk2/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lk2/c;-><init>(Lf2/m;J)V

    iput-object v0, p0, Lk2/a;->i:Lk2/c;

    .line 9
    iget-object p1, p0, Lk2/a;->j:Ln2/k;

    invoke-virtual {p1, v0}, Ln2/k;->i(Lf2/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lk2/a;->j:Ln2/k;

    new-instance v0, Lk2/d;

    iget-wide v1, p0, Lk2/a;->f:J

    iget-object v3, p0, Lk2/a;->b:Lf2/n;

    .line 11
    invoke-static {v3}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/n;

    invoke-direct {v0, v1, v2, v3}, Lk2/d;-><init>(JLf2/n;)V

    .line 12
    invoke-virtual {p1, v0}, Ln2/k;->c(Lf2/n;)V

    .line 13
    invoke-direct {p0}, Lk2/a;->n()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lk2/a;->d()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1
    iget-object v1, p0, Lk2/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lk2/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lk2/a;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lk2/a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk2/a;->j:Ln2/k;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lk2/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lk2/a;->j:Ln2/k;

    invoke-static {v0}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/k;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lf2/n;)V
    .locals 0

    iput-object p1, p0, Lk2/a;->b:Lf2/n;

    return-void
.end method

.method public f(Lf2/m;Lf2/a0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk2/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lk2/a;->i:Lk2/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk2/a;->h:Lf2/m;

    if-eq p1, v0, :cond_3

    .line 4
    :cond_2
    iput-object p1, p0, Lk2/a;->h:Lf2/m;

    .line 5
    new-instance v0, Lk2/c;

    iget-wide v3, p0, Lk2/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lk2/c;-><init>(Lf2/m;J)V

    iput-object v0, p0, Lk2/a;->i:Lk2/c;

    .line 6
    :cond_3
    iget-object p1, p0, Lk2/a;->j:Ln2/k;

    .line 7
    invoke-static {p1}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/k;

    iget-object v0, p0, Lk2/a;->i:Lk2/c;

    invoke-virtual {p1, v0, p2}, Ln2/k;->f(Lf2/m;Lf2/a0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-wide v0, p2, Lf2/a0;->a:J

    iget-wide v2, p0, Lk2/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lf2/a0;->a:J

    :cond_4
    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lk2/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 10
    iput-wide v5, p2, Lf2/a0;->a:J

    return v2

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lk2/a;->m(Lf2/m;)V

    return v1

    .line 12
    :cond_7
    invoke-direct {p0, p1}, Lk2/a;->k(Lf2/m;)V

    return v1

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lk2/a;->l(Lf2/m;)V

    return v1

    .line 14
    :cond_9
    invoke-direct {p0, p1}, Lk2/a;->j(Lf2/m;)V

    return v1
.end method

.method public i(Lf2/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk2/a;->h(Lf2/m;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lk2/a;->h(Lf2/m;)I

    move-result v0

    iput v0, p0, Lk2/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lk2/a;->b(Lf2/m;)V

    .line 4
    invoke-direct {p0, p1}, Lk2/a;->h(Lf2/m;)I

    move-result v0

    iput v0, p0, Lk2/a;->d:I

    .line 5
    :cond_1
    iget v0, p0, Lk2/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lf2/m;->g(I)V

    .line 7
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lr3/z;->Q(I)V

    .line 8
    iget-object v0, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lf2/m;->n([BII)V

    .line 9
    iget-object p1, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {p1}, Lr3/z;->J()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lk2/a;->a:Lr3/z;

    invoke-virtual {p1}, Lr3/z;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->j:Ln2/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln2/k;->release()V

    :cond_0
    return-void
.end method
