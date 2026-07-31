.class public abstract Lcom/qiyukf/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 13
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 14
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 15
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 16
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static a([II[II)V
    .locals 2

    .line 17
    aget v0, p0, p1

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 18
    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 19
    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    .line 20
    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    .line 21
    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    .line 22
    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    add-int/lit8 v1, p1, 0x6

    .line 23
    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    add-int/lit8 p1, p1, 0x7

    .line 24
    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static a([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 27
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    .line 28
    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 26
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a()[I
    .locals 1

    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [I

    return-object v0
.end method

.method public static b([I[I[I)V
    .locals 32

    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 5
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 6
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 7
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 8
    aget v15, p1, v14

    move/from16 v16, v0

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x5

    .line 9
    aget v15, p1, v2

    move-wide/from16 v19, v3

    move v4, v2

    int-to-long v2, v15

    and-long v2, v2, v19

    const/4 v15, 0x6

    move/from16 v21, v4

    .line 10
    aget v4, p1, v15

    move/from16 v22, v5

    move-wide/from16 v23, v6

    int-to-long v5, v4

    and-long v4, v5, v19

    const/4 v6, 0x7

    .line 11
    aget v7, p1, v6

    move/from16 v25, v6

    int-to-long v6, v7

    and-long v6, v6, v19

    move/from16 v26, v8

    .line 12
    aget v8, p0, v16

    move/from16 v27, v11

    move-wide/from16 v28, v12

    int-to-long v11, v8

    and-long v11, v11, v19

    move v8, v14

    move v13, v15

    mul-long v14, v11, v17

    move/from16 p1, v8

    long-to-int v8, v14

    .line 13
    aput v8, p2, v16

    const/16 v8, 0x20

    ushr-long/2addr v14, v8

    mul-long v30, v11, v23

    add-long v14, v14, v30

    move/from16 v16, v8

    long-to-int v8, v14

    .line 14
    aput v8, p2, v22

    ushr-long v14, v14, v16

    mul-long v30, v11, v9

    add-long v14, v14, v30

    long-to-int v8, v14

    .line 15
    aput v8, p2, v26

    ushr-long v14, v14, v16

    mul-long v30, v11, v28

    add-long v14, v14, v30

    long-to-int v8, v14

    .line 16
    aput v8, p2, v27

    ushr-long v14, v14, v16

    mul-long v26, v11, v0

    add-long v14, v14, v26

    long-to-int v8, v14

    .line 17
    aput v8, p2, p1

    ushr-long v14, v14, v16

    mul-long v26, v11, v2

    add-long v14, v14, v26

    long-to-int v8, v14

    .line 18
    aput v8, p2, v21

    ushr-long v14, v14, v16

    mul-long v26, v11, v4

    add-long v14, v14, v26

    long-to-int v8, v14

    .line 19
    aput v8, p2, v13

    ushr-long v13, v14, v16

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    long-to-int v8, v13

    .line 20
    aput v8, p2, v25

    ushr-long v11, v13, v16

    long-to-int v8, v11

    const/16 v11, 0x8

    .line 21
    aput v8, p2, v11

    move/from16 v8, v22

    :goto_0
    if-ge v8, v11, :cond_0

    .line 22
    aget v12, p0, v8

    int-to-long v12, v12

    and-long v12, v12, v19

    mul-long v14, v12, v17

    .line 23
    aget v11, p2, v8

    move-wide/from16 v21, v0

    int-to-long v0, v11

    and-long v0, v0, v19

    add-long/2addr v14, v0

    long-to-int v0, v14

    .line 24
    aput v0, p2, v8

    ushr-long v0, v14, v16

    mul-long v14, v12, v23

    add-int/lit8 v11, v8, 0x1

    move-wide/from16 v25, v0

    .line 25
    aget v0, p2, v11

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v25, v14

    long-to-int v14, v0

    .line 26
    aput v14, p2, v11

    ushr-long v0, v0, v16

    mul-long v14, v12, v9

    add-int/lit8 v25, v8, 0x2

    move-wide/from16 v26, v0

    .line 27
    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    .line 28
    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v28

    add-int/lit8 v25, v8, 0x3

    move-wide/from16 v26, v0

    .line 29
    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    .line 30
    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v21

    add-int/lit8 v25, v8, 0x4

    move-wide/from16 v26, v0

    .line 31
    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    .line 32
    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v2

    add-int/lit8 v25, v8, 0x5

    move-wide/from16 v26, v0

    .line 33
    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    .line 34
    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long v14, v12, v4

    add-int/lit8 v25, v8, 0x6

    move-wide/from16 v26, v0

    .line 35
    aget v0, p2, v25

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v14, v0

    add-long v0, v26, v14

    long-to-int v14, v0

    .line 36
    aput v14, p2, v25

    ushr-long v0, v0, v16

    mul-long/2addr v12, v6

    add-int/lit8 v14, v8, 0x7

    .line 37
    aget v15, p2, v14

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long v0, v0, v19

    add-long/2addr v12, v0

    add-long v0, v25, v12

    long-to-int v12, v0

    .line 38
    aput v12, p2, v14

    ushr-long v0, v0, v16

    add-int/lit8 v8, v8, 0x8

    long-to-int v0, v0

    .line 39
    aput v0, p2, v8

    move v8, v11

    move-wide/from16 v0, v21

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static b([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 1
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 2
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 42
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 43
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 44
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 45
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 46
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 47
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 48
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 50
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 51
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 52
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 53
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    .line 54
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 55
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    .line 56
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 57
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c([I[I)V
    .locals 47

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0x10

    move v8, v0

    const/4 v7, 0x7

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 2
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    .line 3
    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    .line 4
    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    .line 5
    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    .line 6
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    .line 7
    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    .line 8
    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    .line 9
    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    move/from16 v16, v0

    .line 10
    aget v0, p1, v15

    move-wide/from16 v17, v3

    int-to-long v3, v0

    and-long v3, v3, v17

    const/16 v19, 0x4

    .line 11
    aget v0, p1, v19

    move/from16 v21, v6

    const/16 v20, 0x7

    int-to-long v5, v0

    and-long v5, v5, v17

    mul-long v22, v11, v1

    add-long v13, v13, v22

    long-to-int v0, v13

    shl-int/lit8 v22, v0, 0x1

    or-int v21, v22, v21

    .line 12
    aput v21, p1, v10

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v13, v13, v16

    mul-long v21, v11, v8

    add-long v13, v13, v21

    add-long/2addr v3, v13

    ushr-long v13, v3, v16

    add-long/2addr v5, v13

    and-long v3, v3, v17

    .line 13
    aget v10, p0, v15

    int-to-long v13, v10

    and-long v13, v13, v17

    const/4 v10, 0x5

    move/from16 v21, v7

    .line 14
    aget v7, p1, v10

    move-wide/from16 v22, v11

    move v12, v10

    int-to-long v10, v7

    and-long v10, v10, v17

    ushr-long v24, v5, v16

    add-long v10, v10, v24

    and-long v5, v5, v17

    const/16 v24, 0x6

    .line 15
    aget v7, p1, v24

    move-wide/from16 v25, v13

    move v14, v12

    int-to-long v12, v7

    and-long v12, v12, v17

    ushr-long v27, v10, v16

    add-long v12, v12, v27

    and-long v10, v10, v17

    mul-long v27, v25, v1

    add-long v3, v3, v27

    long-to-int v7, v3

    shl-int/lit8 v27, v7, 0x1

    or-int v0, v27, v0

    .line 16
    aput v0, p1, v15

    ushr-int/lit8 v0, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v27, v25, v8

    add-long v3, v3, v27

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v27, v25, v22

    add-long v3, v3, v27

    add-long/2addr v10, v3

    and-long v3, v5, v17

    ushr-long v5, v10, v16

    add-long/2addr v12, v5

    and-long v5, v10, v17

    .line 17
    aget v7, p0, v19

    int-to-long v10, v7

    and-long v10, v10, v17

    .line 18
    aget v7, p1, v20

    move/from16 v27, v14

    int-to-long v14, v7

    and-long v14, v14, v17

    ushr-long v28, v12, v16

    add-long v14, v14, v28

    and-long v12, v12, v17

    const/16 v28, 0x8

    .line 19
    aget v7, p1, v28

    move-wide/from16 v29, v1

    move v2, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v31, v14, v16

    add-long v0, v0, v31

    and-long v14, v14, v17

    mul-long v31, v10, v29

    add-long v3, v3, v31

    long-to-int v7, v3

    shl-int/lit8 v31, v7, 0x1

    or-int v2, v31, v2

    .line 20
    aput v2, p1, v19

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v31, v10, v8

    add-long v3, v3, v31

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v31, v10, v22

    add-long v3, v3, v31

    add-long/2addr v12, v3

    and-long v3, v5, v17

    ushr-long v5, v12, v16

    mul-long v31, v10, v25

    add-long v5, v5, v31

    add-long/2addr v14, v5

    and-long v5, v12, v17

    ushr-long v12, v14, v16

    add-long/2addr v0, v12

    and-long v12, v14, v17

    .line 21
    aget v7, p0, v27

    int-to-long v14, v7

    and-long v14, v14, v17

    const/16 v19, 0x9

    .line 22
    aget v7, p1, v19

    move-wide/from16 v31, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v33, v31, v16

    add-long v0, v0, v33

    and-long v31, v31, v17

    const/16 v33, 0xa

    .line 23
    aget v7, p1, v33

    move-wide/from16 v34, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v36, v34, v16

    add-long v0, v0, v36

    and-long v34, v34, v17

    mul-long v36, v14, v29

    add-long v3, v3, v36

    long-to-int v7, v3

    shl-int/lit8 v36, v7, 0x1

    or-int v2, v36, v2

    .line 24
    aput v2, p1, v27

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v36, v14, v8

    add-long v3, v3, v36

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v36, v14, v22

    add-long v3, v3, v36

    add-long/2addr v12, v3

    and-long v3, v5, v17

    ushr-long v5, v12, v16

    mul-long v36, v14, v25

    add-long v5, v5, v36

    add-long v31, v31, v5

    and-long v5, v12, v17

    ushr-long v12, v31, v16

    mul-long v36, v14, v10

    add-long v12, v12, v36

    add-long v34, v34, v12

    and-long v12, v31, v17

    ushr-long v31, v34, v16

    add-long v0, v0, v31

    and-long v31, v34, v17

    .line 25
    aget v7, p0, v24

    move-wide/from16 v34, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    const/16 v27, 0xb

    .line 26
    aget v7, p1, v27

    move-wide/from16 v36, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v38, v34, v16

    add-long v0, v0, v38

    and-long v34, v34, v17

    const/16 v38, 0xc

    .line 27
    aget v7, p1, v38

    move-wide/from16 v39, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v41, v39, v16

    add-long v0, v0, v41

    and-long v39, v39, v17

    mul-long v41, v36, v29

    add-long v3, v3, v41

    long-to-int v7, v3

    shl-int/lit8 v41, v7, 0x1

    or-int v2, v41, v2

    .line 28
    aput v2, p1, v24

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v41, v36, v8

    add-long v3, v3, v41

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v41, v36, v22

    add-long v3, v3, v41

    add-long/2addr v12, v3

    and-long v3, v5, v17

    ushr-long v5, v12, v16

    mul-long v41, v36, v25

    add-long v5, v5, v41

    add-long v31, v31, v5

    and-long v5, v12, v17

    ushr-long v12, v31, v16

    mul-long v41, v36, v10

    add-long v12, v12, v41

    add-long v34, v34, v12

    and-long v12, v31, v17

    ushr-long v31, v34, v16

    mul-long v41, v36, v14

    add-long v31, v31, v41

    add-long v39, v39, v31

    and-long v31, v34, v17

    ushr-long v34, v39, v16

    add-long v0, v0, v34

    and-long v34, v39, v17

    .line 29
    aget v7, p0, v20

    move-wide/from16 v39, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    const/16 p0, 0xd

    .line 30
    aget v7, p1, p0

    move-wide/from16 v41, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v43, v39, v16

    add-long v0, v0, v43

    and-long v39, v39, v17

    const/16 v24, 0xe

    .line 31
    aget v7, p1, v24

    move-wide/from16 v43, v0

    int-to-long v0, v7

    and-long v0, v0, v17

    ushr-long v45, v43, v16

    add-long v0, v0, v45

    and-long v17, v43, v17

    mul-long v29, v29, v41

    add-long v3, v3, v29

    long-to-int v7, v3

    shl-int/lit8 v29, v7, 0x1

    or-int v2, v29, v2

    .line 32
    aput v2, p1, v20

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v3, v3, v16

    mul-long v7, v41, v8

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    ushr-long v3, v5, v16

    mul-long v7, v41, v22

    add-long/2addr v3, v7

    add-long/2addr v12, v3

    ushr-long v3, v12, v16

    mul-long v7, v41, v25

    add-long/2addr v3, v7

    add-long v3, v31, v3

    ushr-long v7, v3, v16

    mul-long v9, v41, v10

    add-long/2addr v7, v9

    add-long v7, v34, v7

    ushr-long v9, v7, v16

    mul-long v14, v14, v41

    add-long/2addr v9, v14

    add-long v9, v39, v9

    ushr-long v14, v9, v16

    mul-long v22, v41, v36

    add-long v14, v14, v22

    add-long v14, v17, v14

    ushr-long v17, v14, v16

    add-long v0, v0, v17

    long-to-int v5, v5

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    .line 33
    aput v2, p1, v28

    ushr-int/lit8 v2, v5, 0x1f

    long-to-int v5, v12

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    .line 34
    aput v2, p1, v19

    ushr-int/lit8 v2, v5, 0x1f

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 35
    aput v2, p1, v33

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v7

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 36
    aput v2, p1, v27

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 37
    aput v2, p1, v38

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v14

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 38
    aput v2, p1, p0

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 39
    aput v2, p1, v24

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0xf

    .line 40
    aget v4, p1, v3

    ushr-long v0, v0, v16

    long-to-int v0, v0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    or-int/2addr v0, v2

    .line 41
    aput v0, p1, v3

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method
