.class public final Lp2/q;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lp2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/q$a;
    }
.end annotation


# instance fields
.field private final a:Lp2/d0;

.field private b:Ljava/lang/String;

.field private c:Lf2/e0;

.field private d:Lp2/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lp2/u;

.field private final h:Lp2/u;

.field private final i:Lp2/u;

.field private final j:Lp2/u;

.field private final k:Lp2/u;

.field private l:J

.field private m:J

.field private final n:Lr3/z;


# direct methods
.method public constructor <init>(Lp2/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2/q;->a:Lp2/d0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lp2/q;->f:[Z

    .line 4
    new-instance p1, Lp2/u;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lp2/u;-><init>(II)V

    iput-object p1, p0, Lp2/q;->g:Lp2/u;

    .line 5
    new-instance p1, Lp2/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lp2/u;-><init>(II)V

    iput-object p1, p0, Lp2/q;->h:Lp2/u;

    .line 6
    new-instance p1, Lp2/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lp2/u;-><init>(II)V

    iput-object p1, p0, Lp2/q;->i:Lp2/u;

    .line 7
    new-instance p1, Lp2/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lp2/u;-><init>(II)V

    iput-object p1, p0, Lp2/q;->j:Lp2/u;

    .line 8
    new-instance p1, Lp2/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lp2/u;-><init>(II)V

    iput-object p1, p0, Lp2/q;->k:Lp2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lp2/q;->m:J

    .line 10
    new-instance p1, Lr3/z;

    invoke-direct {p1}, Lr3/z;-><init>()V

    iput-object p1, p0, Lp2/q;->n:Lr3/z;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/q;->c:Lf2/e0;

    invoke-static {v0}, Lr3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp2/q;->d:Lp2/q$a;

    invoke-static {v0}, Lr3/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/q;->d:Lp2/q$a;

    iget-boolean v1, p0, Lp2/q;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lp2/q$a;->a(JIZ)V

    .line 2
    iget-boolean p1, p0, Lp2/q;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lp2/q;->g:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->b(I)Z

    .line 4
    iget-object p1, p0, Lp2/q;->h:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->b(I)Z

    .line 5
    iget-object p1, p0, Lp2/q;->i:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->b(I)Z

    .line 6
    iget-object p1, p0, Lp2/q;->g:Lp2/u;

    invoke-virtual {p1}, Lp2/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp2/q;->h:Lp2/u;

    invoke-virtual {p1}, Lp2/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp2/q;->i:Lp2/u;

    invoke-virtual {p1}, Lp2/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lp2/q;->c:Lf2/e0;

    iget-object p2, p0, Lp2/q;->b:Ljava/lang/String;

    iget-object p3, p0, Lp2/q;->g:Lp2/u;

    iget-object v0, p0, Lp2/q;->h:Lp2/u;

    iget-object v1, p0, Lp2/q;->i:Lp2/u;

    invoke-static {p2, p3, v0, v1}, Lp2/q;->i(Ljava/lang/String;Lp2/u;Lp2/u;Lp2/u;)Lcom/google/android/exoplayer2/p1;

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/e0;->b(Lcom/google/android/exoplayer2/p1;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp2/q;->e:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lp2/q;->j:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lp2/q;->j:Lp2/u;

    iget-object p3, p1, Lp2/u;->d:[B

    iget p1, p1, Lp2/u;->e:I

    invoke-static {p3, p1}, Lr3/u;->q([BI)I

    move-result p1

    .line 11
    iget-object p3, p0, Lp2/q;->n:Lr3/z;

    iget-object v0, p0, Lp2/q;->j:Lp2/u;

    iget-object v0, v0, Lp2/u;->d:[B

    invoke-virtual {p3, v0, p1}, Lr3/z;->S([BI)V

    .line 12
    iget-object p1, p0, Lp2/q;->n:Lr3/z;

    invoke-virtual {p1, p2}, Lr3/z;->V(I)V

    .line 13
    iget-object p1, p0, Lp2/q;->a:Lp2/d0;

    iget-object p3, p0, Lp2/q;->n:Lr3/z;

    invoke-virtual {p1, p5, p6, p3}, Lp2/d0;->a(JLr3/z;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lp2/q;->k:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lp2/q;->k:Lp2/u;

    iget-object p3, p1, Lp2/u;->d:[B

    iget p1, p1, Lp2/u;->e:I

    invoke-static {p3, p1}, Lr3/u;->q([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Lp2/q;->n:Lr3/z;

    iget-object p4, p0, Lp2/q;->k:Lp2/u;

    iget-object p4, p4, Lp2/u;->d:[B

    invoke-virtual {p3, p4, p1}, Lr3/z;->S([BI)V

    .line 17
    iget-object p1, p0, Lp2/q;->n:Lr3/z;

    invoke-virtual {p1, p2}, Lr3/z;->V(I)V

    .line 18
    iget-object p1, p0, Lp2/q;->a:Lp2/d0;

    iget-object p2, p0, Lp2/q;->n:Lr3/z;

    invoke-virtual {p1, p5, p6, p2}, Lp2/d0;->a(JLr3/z;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/q;->d:Lp2/q$a;

    invoke-virtual {v0, p1, p2, p3}, Lp2/q$a;->e([BII)V

    .line 2
    iget-boolean v0, p0, Lp2/q;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp2/q;->g:Lp2/u;

    invoke-virtual {v0, p1, p2, p3}, Lp2/u;->a([BII)V

    .line 4
    iget-object v0, p0, Lp2/q;->h:Lp2/u;

    invoke-virtual {v0, p1, p2, p3}, Lp2/u;->a([BII)V

    .line 5
    iget-object v0, p0, Lp2/q;->i:Lp2/u;

    invoke-virtual {v0, p1, p2, p3}, Lp2/u;->a([BII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lp2/q;->j:Lp2/u;

    invoke-virtual {v0, p1, p2, p3}, Lp2/u;->a([BII)V

    .line 7
    iget-object v0, p0, Lp2/q;->k:Lp2/u;

    invoke-virtual {v0, p1, p2, p3}, Lp2/u;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lp2/u;Lp2/u;Lp2/u;)Lcom/google/android/exoplayer2/p1;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lp2/u;->e:I

    iget v1, p2, Lp2/u;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lp2/u;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 2
    iget-object v2, p1, Lp2/u;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p2, Lp2/u;->d:[B

    iget v2, p1, Lp2/u;->e:I

    iget v4, p2, Lp2/u;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p3, Lp2/u;->d:[B

    iget p1, p1, Lp2/u;->e:I

    iget v2, p2, Lp2/u;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lp2/u;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p2, Lp2/u;->d:[B

    iget p2, p2, Lp2/u;->e:I

    const/4 p3, 0x3

    .line 6
    invoke-static {p1, p3, p2}, Lr3/u;->h([BII)Lr3/u$a;

    move-result-object p1

    .line 7
    iget v2, p1, Lr3/u$a;->a:I

    iget-boolean v3, p1, Lr3/u$a;->b:Z

    iget v4, p1, Lr3/u$a;->c:I

    iget v5, p1, Lr3/u$a;->d:I

    iget-object v6, p1, Lr3/u$a;->e:[I

    iget v7, p1, Lr3/u$a;->f:I

    .line 8
    invoke-static/range {v2 .. v7}, Lr3/e;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/p1$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/p1$b;-><init>()V

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/p1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p0

    const-string p3, "video/hevc"

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/p1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/p1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p0

    iget p2, p1, Lr3/u$a;->h:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/p1$b;->n0(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p0

    iget p2, p1, Lr3/u$a;->i:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/p1$b;->S(I)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p0

    iget p1, p1, Lr3/u$a;->j:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p1$b;->c0(F)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p0

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p1$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/p1$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1$b;->G()Lcom/google/android/exoplayer2/p1;

    move-result-object p0

    return-object p0
.end method

.method private j(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/q;->d:Lp2/q$a;

    iget-boolean v7, p0, Lp2/q;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lp2/q$a;->g(JIIJZ)V

    .line 2
    iget-boolean p1, p0, Lp2/q;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lp2/q;->g:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->e(I)V

    .line 4
    iget-object p1, p0, Lp2/q;->h:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->e(I)V

    .line 5
    iget-object p1, p0, Lp2/q;->i:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->e(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lp2/q;->j:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->e(I)V

    .line 7
    iget-object p1, p0, Lp2/q;->k:Lp2/u;

    invoke-virtual {p1, p4}, Lp2/u;->e(I)V

    return-void
.end method


# virtual methods
.method public a(Lr3/z;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lp2/q;->b()V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr3/z;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr3/z;->f()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lr3/z;->g()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lr3/z;->e()[B

    move-result-object v9

    .line 6
    iget-wide v1, v7, Lp2/q;->l:J

    invoke-virtual/range {p1 .. p1}, Lr3/z;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lp2/q;->l:J

    .line 7
    iget-object v1, v7, Lp2/q;->c:Lf2/e0;

    invoke-virtual/range {p1 .. p1}, Lr3/z;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lf2/e0;->e(Lr3/z;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 8
    iget-object v1, v7, Lp2/q;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lr3/u;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 9
    invoke-direct {v7, v9, v0, v8}, Lp2/q;->h([BII)V

    return-void

    .line 10
    :cond_1
    invoke-static {v9, v11}, Lr3/u;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 11
    invoke-direct {v7, v9, v0, v11}, Lp2/q;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 12
    iget-wide v2, v7, Lp2/q;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-wide v5, v7, Lp2/q;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 14
    invoke-direct/range {v0 .. v6}, Lp2/q;->g(JIIJ)V

    .line 15
    iget-wide v5, v7, Lp2/q;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lp2/q;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lp2/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lp2/q;->m:J

    .line 3
    iget-object v0, p0, Lp2/q;->f:[Z

    invoke-static {v0}, Lr3/u;->a([Z)V

    .line 4
    iget-object v0, p0, Lp2/q;->g:Lp2/u;

    invoke-virtual {v0}, Lp2/u;->d()V

    .line 5
    iget-object v0, p0, Lp2/q;->h:Lp2/u;

    invoke-virtual {v0}, Lp2/u;->d()V

    .line 6
    iget-object v0, p0, Lp2/q;->i:Lp2/u;

    invoke-virtual {v0}, Lp2/u;->d()V

    .line 7
    iget-object v0, p0, Lp2/q;->j:Lp2/u;

    invoke-virtual {v0}, Lp2/u;->d()V

    .line 8
    iget-object v0, p0, Lp2/q;->k:Lp2/u;

    invoke-virtual {v0}, Lp2/u;->d()V

    .line 9
    iget-object v0, p0, Lp2/q;->d:Lp2/q$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lp2/q$a;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lf2/n;Lp2/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp2/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lp2/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp2/q;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lp2/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf2/n;->a(II)Lf2/e0;

    move-result-object v0

    iput-object v0, p0, Lp2/q;->c:Lf2/e0;

    .line 4
    new-instance v1, Lp2/q$a;

    invoke-direct {v1, v0}, Lp2/q$a;-><init>(Lf2/e0;)V

    iput-object v1, p0, Lp2/q;->d:Lp2/q$a;

    .line 5
    iget-object v0, p0, Lp2/q;->a:Lp2/d0;

    invoke-virtual {v0, p1, p2}, Lp2/d0;->b(Lf2/n;Lp2/i0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lp2/q;->m:J

    :cond_0
    return-void
.end method
