.class public final Ls3/f;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/f;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Ls3/f;->b:I

    .line 4
    iput p3, p0, Ls3/f;->c:I

    .line 5
    iput p4, p0, Ls3/f;->d:I

    .line 6
    iput p5, p0, Ls3/f;->e:F

    .line 7
    iput-object p6, p0, Ls3/f;->i:Ljava/lang/String;

    .line 8
    iput p7, p0, Ls3/f;->f:I

    .line 9
    iput p8, p0, Ls3/f;->g:I

    .line 10
    iput p9, p0, Ls3/f;->h:I

    return-void
.end method

.method public static a(Lr3/z;)Ls3/f;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lr3/z;->V(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr3/z;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lr3/z;->H()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr3/z;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 5
    invoke-virtual {v0, v7}, Lr3/z;->V(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr3/z;->N()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr3/z;->N()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 8
    invoke-virtual {v0, v9}, Lr3/z;->V(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lr3/z;->U(I)V

    .line 10
    new-array v3, v6, [B

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object/from16 v16, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_2
    if-ge v5, v2, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr3/z;->H()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr3/z;->N()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lr3/z;->N()I

    move-result v12

    .line 14
    sget-object v7, Lr3/u;->a:[B

    move/from16 v20, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v2, v7

    add-int/2addr v8, v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lr3/z;->e()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lr3/z;->f()I

    move-result v7

    .line 17
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    .line 18
    invoke-static {v3, v8, v2}, Lr3/u;->h([BII)Lr3/u$a;

    move-result-object v2

    .line 19
    iget v13, v2, Lr3/u$a;->h:I

    .line 20
    iget v14, v2, Lr3/u$a;->i:I

    .line 21
    iget v7, v2, Lr3/u$a;->k:I

    .line 22
    iget v15, v2, Lr3/u$a;->l:I

    .line 23
    iget v4, v2, Lr3/u$a;->m:I

    move/from16 v16, v4

    .line 24
    iget v4, v2, Lr3/u$a;->j:F

    move/from16 v17, v4

    .line 25
    iget v4, v2, Lr3/u$a;->a:I

    move/from16 v18, v7

    iget-boolean v7, v2, Lr3/u$a;->b:Z

    move/from16 v27, v9

    iget v9, v2, Lr3/u$a;->c:I

    move/from16 v28, v10

    iget v10, v2, Lr3/u$a;->d:I

    move/from16 v19, v13

    iget-object v13, v2, Lr3/u$a;->e:[I

    iget v2, v2, Lr3/u$a;->f:I

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v13

    move/from16 v26, v2

    .line 26
    invoke-static/range {v21 .. v26}, Lr3/e;->c(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v19

    move/from16 v19, v16

    move-object/from16 v16, v2

    move/from16 v29, v18

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v29

    goto :goto_4

    :cond_2
    move/from16 v27, v9

    move/from16 v28, v10

    :goto_4
    add-int/2addr v8, v12

    .line 27
    invoke-virtual {v0, v12}, Lr3/z;->V(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    move/from16 v9, v27

    move/from16 v10, v28

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v20, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    .line 29
    new-instance v0, Ls3/f;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Ls3/f;-><init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
