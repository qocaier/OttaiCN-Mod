.class public Lo4/a;
.super Lm4/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/a;-><init>([B)V

    return-void
.end method

.method public static c(Ljava/lang/String;JLo4/b;SLo4/e;)Lo4/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Lm4/c;->c(B)[B

    move-result-object v4

    .line 2
    sget-boolean v5, Lo4/a;->d:Z

    if-nez v5, :cond_1

    array-length v6, v4

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Lm4/c;->e(CC)[B

    move-result-object v0

    const/4 v7, 0x2

    if-nez v5, :cond_3

    .line 4
    array-length v8, v0

    if-ne v8, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p2}, Lm4/c;->g(J)[B

    move-result-object v8

    const/16 v9, 0x8

    if-nez v5, :cond_5

    .line 6
    array-length v10, v8

    if-ne v10, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7
    :cond_5
    :goto_2
    invoke-static {}, Lm4/c;->k()[B

    move-result-object v10

    if-nez v5, :cond_7

    .line 8
    array-length v11, v10

    if-ne v11, v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 9
    :cond_7
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lo4/b;->a()V

    .line 10
    iget-byte v11, v1, Lo4/b;->a:B

    invoke-static {v11}, Lm4/c;->c(B)[B

    move-result-object v11

    if-nez v5, :cond_9

    .line 11
    array-length v12, v11

    if-ne v12, v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_9
    :goto_4
    iget-byte v12, v1, Lo4/b;->b:B

    invoke-static {v12}, Lm4/c;->c(B)[B

    move-result-object v12

    if-nez v5, :cond_b

    .line 13
    array-length v13, v12

    if-ne v13, v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_b
    :goto_5
    iget-object v13, v1, Lo4/b;->c:[B

    invoke-virtual {v13}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-nez v5, :cond_d

    .line 15
    array-length v14, v13

    iget-byte v1, v1, Lo4/b;->b:B

    and-int/lit16 v1, v1, 0xff

    if-ne v14, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_d
    :goto_6
    invoke-static/range {p4 .. p4}, Lm4/c;->h(S)[B

    move-result-object v1

    if-nez v5, :cond_f

    .line 17
    array-length v14, v1

    if-ne v14, v7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_f
    :goto_7
    invoke-static {}, Lm4/c;->k()[B

    move-result-object v14

    if-nez v5, :cond_11

    .line 19
    array-length v15, v14

    if-ne v15, v7, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_11
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lo4/e;->a()V

    .line 21
    iget-byte v15, v2, Lo4/e;->a:B

    invoke-static {v15}, Lm4/c;->c(B)[B

    move-result-object v15

    if-nez v5, :cond_13

    .line 22
    array-length v9, v15

    if-ne v9, v3, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_13
    :goto_9
    iget-object v9, v2, Lo4/e;->b:[B

    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v5, :cond_15

    .line 24
    array-length v7, v9

    iget-byte v2, v2, Lo4/e;->a:B

    and-int/lit16 v2, v2, 0xff

    if-ne v7, v2, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_15
    :goto_a
    invoke-static {}, Lm4/c;->l()[B

    move-result-object v2

    const/4 v7, 0x4

    if-nez v5, :cond_17

    .line 26
    array-length v5, v2

    if-ne v5, v7, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_17
    :goto_b
    new-instance v5, Lo4/a;

    const/16 v7, 0xc

    new-array v7, v7, [[B

    aput-object v4, v7, v6

    aput-object v0, v7, v3

    const/4 v0, 0x2

    aput-object v8, v7, v0

    const/4 v0, 0x3

    aput-object v10, v7, v0

    const/4 v0, 0x4

    aput-object v11, v7, v0

    const/4 v0, 0x5

    aput-object v12, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v1, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v15, v7, v0

    const/16 v0, 0xa

    aput-object v9, v7, v0

    const/16 v0, 0xb

    aput-object v2, v7, v0

    invoke-static {v7}, Lm4/c;->i([[B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lo4/a;-><init>([B)V

    return-object v5
.end method

.method public static d()Lo4/a;
    .locals 6

    :try_start_0
    const-string v0, "EX"

    const-wide/16 v1, 0x0

    new-instance v3, Lo4/c;

    const-string v4, ""

    invoke-direct {v3, v4}, Lo4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lo4/f;

    invoke-direct {v5}, Lo4/f;-><init>()V

    invoke-static/range {v0 .. v5}, Lo4/a;->c(Ljava/lang/String;JLo4/b;SLo4/e;)Lo4/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
