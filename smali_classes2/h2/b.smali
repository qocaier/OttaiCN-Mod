.class public final Lh2/b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lf2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$c;,
        Lh2/b$b;
    }
.end annotation


# instance fields
.field private final a:Lr3/z;

.field private final b:Lh2/b$c;

.field private c:I

.field private d:Lf2/n;

.field private e:Lh2/c;

.field private f:J

.field private g:[Lh2/e;

.field private h:J

.field private i:Lh2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr3/z;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr3/z;-><init>(I)V

    iput-object v0, p0, Lh2/b;->a:Lr3/z;

    .line 3
    new-instance v0, Lh2/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/b$c;-><init>(Lh2/b$a;)V

    iput-object v0, p0, Lh2/b;->b:Lh2/b$c;

    .line 4
    new-instance v0, Lf2/j;

    invoke-direct {v0}, Lf2/j;-><init>()V

    iput-object v0, p0, Lh2/b;->d:Lf2/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lh2/e;

    .line 5
    iput-object v0, p0, Lh2/b;->g:[Lh2/e;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lh2/b;->k:J

    .line 7
    iput-wide v0, p0, Lh2/b;->l:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lh2/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lh2/b;->f:J

    return-void
.end method

.method static synthetic b(Lh2/b;)[Lh2/e;
    .locals 0

    iget-object p0, p0, Lh2/b;->g:[Lh2/e;

    return-object p0
.end method

.method private static d(Lf2/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf2/m;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lf2/m;->k(I)V

    :cond_0
    return-void
.end method

.method private e(I)Lh2/e;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/b;->g:[Lh2/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lh2/e;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lr3/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x6c726468

    .line 1
    invoke-static {v0, p1}, Lh2/f;->c(ILr3/z;)Lh2/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lh2/f;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 3
    const-class v0, Lh2/c;

    invoke-virtual {p1, v0}, Lh2/f;->b(Ljava/lang/Class;)Lh2/a;

    move-result-object v0

    check-cast v0, Lh2/c;

    if-eqz v0, :cond_3

    .line 4
    iput-object v0, p0, Lh2/b;->e:Lh2/c;

    .line 5
    iget v1, v0, Lh2/c;->c:I

    int-to-long v1, v1

    iget v0, v0, Lh2/c;->a:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, Lh2/b;->f:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/m4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    .line 8
    invoke-interface {v3}, Lh2/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    .line 9
    check-cast v3, Lh2/f;

    add-int/lit8 v4, v2, 0x1

    .line 10
    invoke-direct {p0, v3, v2}, Lh2/b;->k(Lh2/f;I)Lh2/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lh2/e;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh2/e;

    iput-object p1, p0, Lh2/b;->g:[Lh2/e;

    .line 13
    iget-object p1, p0, Lh2/b;->d:Lf2/n;

    invoke-interface {p1}, Lf2/n;->s()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lh2/f;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private h(Lr3/z;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lh2/b;->j(Lr3/z;)J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lr3/z;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lr3/z;->u()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lr3/z;->u()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lr3/z;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    .line 6
    invoke-virtual {p1}, Lr3/z;->u()I

    .line 7
    invoke-direct {p0, v2}, Lh2/b;->e(I)Lh2/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    .line 8
    invoke-virtual {v2, v5, v6}, Lh2/e;->b(J)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lh2/e;->k()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lh2/b;->g:[Lh2/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Lh2/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lh2/b;->n:Z

    .line 13
    iget-object p1, p0, Lh2/b;->d:Lf2/n;

    new-instance v0, Lh2/b$b;

    iget-wide v1, p0, Lh2/b;->f:J

    invoke-direct {v0, p0, v1, v2}, Lh2/b$b;-><init>(Lh2/b;J)V

    invoke-interface {p1, v0}, Lf2/n;->h(Lf2/b0;)V

    return-void
.end method

.method private j(Lr3/z;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr3/z;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr3/z;->f()I

    move-result v0

    const/16 v3, 0x8

    .line 3
    invoke-virtual {p1, v3}, Lr3/z;->V(I)V

    .line 4
    invoke-virtual {p1}, Lr3/z;->u()I

    move-result v3

    int-to-long v3, v3

    .line 5
    iget-wide v5, p0, Lh2/b;->k:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr v1, v5

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lr3/z;->U(I)V

    return-wide v1
.end method

.method private k(Lh2/f;I)Lh2/e;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lh2/d;

    invoke-virtual {p1, v0}, Lh2/f;->b(Ljava/lang/Class;)Lh2/a;

    move-result-object v0

    check-cast v0, Lh2/d;

    .line 2
    const-class v1, Lh2/g;

    invoke-virtual {p1, v1}, Lh2/f;->b(Ljava/lang/Class;)Lh2/a;

    move-result-object v1

    check-cast v1, Lh2/g;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    .line 3
    invoke-static {v2, p1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    .line 4
    invoke-static {v2, p1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lh2/d;->a()J

    move-result-wide v11

    .line 6
    iget-object v1, v1, Lh2/g;->a:Lcom/google/android/exoplayer2/p1;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p1;->b()Lcom/google/android/exoplayer2/p1$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/p1$b;->T(I)Lcom/google/android/exoplayer2/p1$b;

    .line 9
    iget v4, v0, Lh2/d;->f:I

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/p1$b;->Y(I)Lcom/google/android/exoplayer2/p1$b;

    .line 11
    :cond_2
    const-class v4, Lh2/h;

    invoke-virtual {p1, v4}, Lh2/f;->b(Ljava/lang/Class;)Lh2/a;

    move-result-object p1

    check-cast p1, Lh2/h;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lh2/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/p1$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    .line 13
    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-static {p1}, Lr3/t;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lh2/b;->d:Lf2/n;

    invoke-interface {p1, p2, v6}, Lf2/n;->a(II)Lf2/e0;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p1$b;->G()Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    invoke-interface {v10, p1}, Lf2/e0;->b(Lcom/google/android/exoplayer2/p1;)V

    .line 16
    new-instance p1, Lh2/e;

    iget v9, v0, Lh2/d;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lh2/e;-><init>(IIJILf2/e0;)V

    .line 17
    iput-wide v11, p0, Lh2/b;->f:J

    return-object p1
.end method

.method private l(Lf2/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lh2/b;->l:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh2/b;->i:Lh2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lh2/e;->m(Lf2/m;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh2/b;->i:Lh2/e;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lh2/b;->d(Lf2/m;)V

    .line 6
    iget-object v0, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lf2/m;->n([BII)V

    .line 7
    iget-object v0, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v0, v1}, Lr3/z;->U(I)V

    .line 8
    iget-object v0, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v0, v4}, Lr3/z;->U(I)V

    .line 10
    iget-object v0, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 11
    :goto_0
    invoke-interface {p1, v2}, Lf2/m;->k(I)V

    .line 12
    invoke-interface {p1}, Lf2/m;->d()V

    return v1

    .line 13
    :cond_3
    iget-object v2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v2}, Lr3/z;->u()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    .line 14
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh2/b;->h:J

    return v1

    .line 15
    :cond_4
    invoke-interface {p1, v4}, Lf2/m;->k(I)V

    .line 16
    invoke-interface {p1}, Lf2/m;->d()V

    .line 17
    invoke-direct {p0, v0}, Lh2/b;->e(I)Lh2/e;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh2/b;->h:J

    return v1

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Lh2/e;->n(I)V

    .line 20
    iput-object v0, p0, Lh2/b;->i:Lh2/e;

    :cond_6
    :goto_1
    return v1
.end method

.method private m(Lf2/m;Lf2/a0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh2/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lh2/b;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    .line 4
    invoke-interface {p1, p2}, Lf2/m;->k(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-wide v4, p2, Lf2/a0;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput-wide v2, p0, Lh2/b;->h:J

    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lh2/b;->h:J

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lh2/b;->i:Lh2/e;

    .line 3
    iget-object p3, p0, Lh2/b;->g:[Lh2/e;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 4
    invoke-virtual {v2, p1, p2}, Lh2/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lh2/b;->g:[Lh2/e;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 6
    iput v0, p0, Lh2/b;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lh2/b;->c:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lh2/b;->c:I

    return-void
.end method

.method public c(Lf2/n;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh2/b;->c:I

    .line 2
    iput-object p1, p0, Lh2/b;->d:Lf2/n;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh2/b;->h:J

    return-void
.end method

.method public f(Lf2/m;Lf2/a0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh2/b;->m(Lf2/m;Lf2/a0;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget p2, p0, Lh2/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Lh2/b;->l(Lf2/m;)I

    move-result p1

    return p1

    .line 5
    :pswitch_1
    new-instance p2, Lr3/z;

    iget v0, p0, Lh2/b;->m:I

    invoke-direct {p2, v0}, Lr3/z;-><init>(I)V

    .line 6
    invoke-virtual {p2}, Lr3/z;->e()[B

    move-result-object v0

    iget v1, p0, Lh2/b;->m:I

    invoke-interface {p1, v0, v5, v1}, Lf2/m;->readFully([BII)V

    .line 7
    invoke-direct {p0, p2}, Lh2/b;->h(Lr3/z;)V

    .line 8
    iput v2, p0, Lh2/b;->c:I

    .line 9
    iget-wide p1, p0, Lh2/b;->k:J

    iput-wide p1, p0, Lh2/b;->h:J

    return v5

    .line 10
    :pswitch_2
    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2}, Lr3/z;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lf2/m;->readFully([BII)V

    .line 11
    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2, v5}, Lr3/z;->U(I)V

    .line 12
    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2}, Lr3/z;->u()I

    move-result p2

    .line 13
    iget-object v0, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lh2/b;->c:I

    .line 15
    iput v0, p0, Lh2/b;->m:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh2/b;->h:J

    :goto_0
    return v5

    .line 17
    :pswitch_3
    iget-wide v6, p0, Lh2/b;->k:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lh2/b;->k:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    .line 18
    iput-wide v8, p0, Lh2/b;->h:J

    return v5

    .line 19
    :cond_2
    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2}, Lr3/z;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lf2/m;->n([BII)V

    .line 20
    invoke-interface {p1}, Lf2/m;->d()V

    .line 21
    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2, v5}, Lr3/z;->U(I)V

    .line 22
    iget-object p2, p0, Lh2/b;->b:Lh2/b$c;

    iget-object v1, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2, v1}, Lh2/b$c;->a(Lr3/z;)V

    .line 23
    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2}, Lr3/z;->u()I

    move-result p2

    .line 24
    iget-object v1, p0, Lh2/b;->b:Lh2/b$c;

    iget v1, v1, Lh2/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    .line 25
    invoke-interface {p1, v4}, Lf2/m;->k(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lh2/b;->k:J

    .line 27
    iget-object p2, p0, Lh2/b;->b:Lh2/b$c;

    iget p2, p2, Lh2/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lh2/b;->l:J

    .line 28
    iget-boolean p2, p0, Lh2/b;->n:Z

    if-nez p2, :cond_6

    .line 29
    iget-object p2, p0, Lh2/b;->e:Lh2/c;

    invoke-static {p2}, Lr3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/c;

    invoke-virtual {p2}, Lh2/c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iput v3, p0, Lh2/b;->c:I

    .line 31
    iget-wide p1, p0, Lh2/b;->l:J

    iput-wide p1, p0, Lh2/b;->h:J

    return v5

    .line 32
    :cond_5
    iget-object p2, p0, Lh2/b;->d:Lf2/n;

    new-instance v1, Lf2/b0$b;

    iget-wide v3, p0, Lh2/b;->f:J

    invoke-direct {v1, v3, v4}, Lf2/b0$b;-><init>(J)V

    invoke-interface {p2, v1}, Lf2/n;->h(Lf2/b0;)V

    .line 33
    iput-boolean v0, p0, Lh2/b;->n:Z

    .line 34
    :cond_6
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh2/b;->h:J

    .line 35
    iput v2, p0, Lh2/b;->c:I

    return v5

    .line 36
    :cond_7
    :goto_1
    invoke-interface {p1}, Lf2/m;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lh2/b;->b:Lh2/b$c;

    iget v0, v0, Lh2/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lh2/b;->h:J

    return v5

    .line 37
    :pswitch_4
    iget p2, p0, Lh2/b;->j:I

    sub-int/2addr p2, v3

    .line 38
    new-instance v0, Lr3/z;

    invoke-direct {v0, p2}, Lr3/z;-><init>(I)V

    .line 39
    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lf2/m;->readFully([BII)V

    .line 40
    invoke-direct {p0, v0}, Lh2/b;->g(Lr3/z;)V

    const/4 p1, 0x3

    .line 41
    iput p1, p0, Lh2/b;->c:I

    return v5

    .line 42
    :pswitch_5
    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p2}, Lr3/z;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lf2/m;->readFully([BII)V

    .line 43
    iget-object p1, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p1, v5}, Lr3/z;->U(I)V

    .line 44
    iget-object p1, p0, Lh2/b;->b:Lh2/b$c;

    iget-object p2, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p1, p2}, Lh2/b$c;->b(Lr3/z;)V

    .line 45
    iget-object p1, p0, Lh2/b;->b:Lh2/b$c;

    iget p2, p1, Lh2/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    .line 46
    iget p1, p1, Lh2/b$c;->b:I

    iput p1, p0, Lh2/b;->j:I

    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lh2/b;->c:I

    return v5

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh2/b;->b:Lh2/b$c;

    iget p2, p2, Lh2/b$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 49
    :pswitch_6
    invoke-virtual {p0, p1}, Lh2/b;->i(Lf2/m;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 50
    invoke-interface {p1, v4}, Lf2/m;->k(I)V

    .line 51
    iput v0, p0, Lh2/b;->c:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lf2/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {v0}, Lr3/z;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lf2/m;->n([BII)V

    .line 2
    iget-object p1, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p1, v1}, Lr3/z;->U(I)V

    .line 3
    iget-object p1, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p1}, Lr3/z;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p1, p0, Lh2/b;->a:Lr3/z;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lr3/z;->V(I)V

    .line 5
    iget-object p1, p0, Lh2/b;->a:Lr3/z;

    invoke-virtual {p1}, Lr3/z;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
