.class public Lcom/qiyukf/c00;
.super Lcom/qiyukf/eb;
.source "SourceFile"


# static fields
.field private static final h:[I


# instance fields
.field private d:[I

.field private e:[I

.field private f:I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/qiyukf/c00;->h:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/qiyukf/c00;->h:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lcom/qiyukf/c00;->h:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/eb;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/c00;->d:[I

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/c00;->e:[I

    const/16 v0, 0x44

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/c00;->g:[I

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/c00;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/c00;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/eb;-><init>(Lcom/qiyukf/eb;)V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/c00;->d:[I

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/c00;->e:[I

    const/16 v0, 0x44

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/c00;->g:[I

    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/c00;->a(Lcom/qiyukf/c00;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method private a(Lcom/qiyukf/c00;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/qiyukf/c00;->d:[I

    iget-object v1, p0, Lcom/qiyukf/c00;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p1, Lcom/qiyukf/c00;->e:[I

    iget-object v1, p0, Lcom/qiyukf/c00;->e:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p1, Lcom/qiyukf/c00;->f:I

    iput p1, p0, Lcom/qiyukf/c00;->f:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/eb;->a()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/c00;->d:[I

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 11
    aget v2, v0, v1

    invoke-static {v2, p1, p2}, Lcom/qiyukf/qt;->a(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/c00;->c()V

    const/16 p1, 0x20

    return p1
.end method

.method public a(J)V
    .locals 5

    .line 13
    iget v0, p0, Lcom/qiyukf/c00;->f:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    .line 14
    iget-object v3, p0, Lcom/qiyukf/c00;->e:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/qiyukf/c00;->f:I

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/c00;->b()V

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lcom/qiyukf/c00;->f:I

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v3, p0, Lcom/qiyukf/c00;->e:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/qiyukf/c00;->f:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/c00;->e:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/qiyukf/c00;->f:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    .line 21
    iput v0, p0, Lcom/qiyukf/c00;->f:I

    long-to-int p1, p1

    aput p1, v1, v2

    return-void
.end method

.method public a(Lcom/qiyukf/ol;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/qiyukf/c00;

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/eb;->a(Lcom/qiyukf/eb;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/c00;->a(Lcom/qiyukf/c00;)V

    return-void
.end method

.method public b()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/qiyukf/c00;->g:[I

    iget-object v4, v0, Lcom/qiyukf/c00;->e:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/qiyukf/c00;->g:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    .line 7
    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    .line 8
    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xf

    ushr-int/lit8 v8, v5, 0x11

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x17

    ushr-int/lit8 v9, v5, 0x9

    or-int/2addr v8, v9

    xor-int/2addr v5, v7

    xor-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/qiyukf/c00;->d:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    .line 10
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 11
    aget v8, v2, v7

    const/4 v9, 0x3

    .line 12
    aget v10, v2, v9

    const/4 v11, 0x4

    .line 13
    aget v12, v2, v11

    const/4 v13, 0x5

    .line 14
    aget v14, v2, v13

    const/4 v15, 0x6

    .line 15
    aget v16, v2, v15

    const/16 v17, 0x7

    .line 16
    aget v2, v2, v17

    move/from16 v18, v5

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_2

    shl-int/lit8 v19, v4, 0xc

    ushr-int/lit8 v20, v4, 0x14

    or-int v19, v19, v20

    add-int v20, v19, v12

    .line 17
    sget-object v21, Lcom/qiyukf/c00;->h:[I

    aget v21, v21, v5

    add-int v20, v20, v21

    shl-int/lit8 v21, v20, 0x7

    ushr-int/lit8 v20, v20, 0x19

    or-int v20, v21, v20

    xor-int v19, v20, v19

    .line 18
    iget-object v3, v0, Lcom/qiyukf/c00;->g:[I

    aget v22, v3, v5

    add-int/lit8 v23, v5, 0x4

    .line 19
    aget v3, v3, v23

    xor-int v3, v22, v3

    xor-int v23, v4, v6

    xor-int v23, v23, v8

    add-int v23, v23, v10

    add-int v23, v23, v19

    add-int v3, v23, v3

    xor-int v10, v12, v14

    xor-int v10, v10, v16

    add-int/2addr v10, v2

    add-int v10, v10, v20

    add-int v10, v10, v22

    shl-int/lit8 v2, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v6, v14

    .line 20
    invoke-direct {v0, v10}, Lcom/qiyukf/c00;->a(I)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v2

    move/from16 v2, v16

    move/from16 v16, v6

    move v6, v4

    move v4, v3

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v2

    move v5, v4

    move/from16 v2, v16

    const/16 v4, 0x10

    move/from16 v16, v7

    :goto_3
    const/16 v7, 0x40

    if-ge v4, v7, :cond_3

    shl-int/lit8 v7, v5, 0xc

    ushr-int/lit8 v19, v5, 0x14

    or-int v7, v7, v19

    add-int v19, v7, v12

    .line 21
    sget-object v20, Lcom/qiyukf/c00;->h:[I

    aget v20, v20, v4

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v7, v19, v7

    move/from16 v20, v9

    .line 22
    iget-object v9, v0, Lcom/qiyukf/c00;->g:[I

    aget v21, v9, v4

    add-int/lit8 v22, v4, 0x4

    .line 23
    aget v9, v9, v22

    xor-int v9, v21, v9

    or-int v22, v6, v8

    and-int v22, v22, v5

    and-int v23, v6, v8

    or-int v22, v22, v23

    add-int v22, v22, v10

    add-int v22, v22, v7

    add-int v7, v22, v9

    and-int v9, v12, v14

    not-int v10, v12

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    add-int/2addr v9, v3

    add-int v9, v9, v19

    add-int v9, v9, v21

    shl-int/lit8 v3, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v3, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v10, v14, 0xd

    or-int/2addr v6, v10

    .line 24
    invoke-direct {v0, v9}, Lcom/qiyukf/c00;->a(I)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move v10, v8

    move v14, v12

    move v8, v3

    move v12, v9

    move/from16 v9, v20

    move v3, v2

    move v2, v6

    move v6, v5

    move v5, v7

    goto :goto_3

    :cond_3
    move/from16 v20, v9

    .line 25
    iget-object v4, v0, Lcom/qiyukf/c00;->d:[I

    aget v7, v4, v1

    xor-int/2addr v5, v7

    aput v5, v4, v1

    .line 26
    aget v5, v4, v18

    xor-int/2addr v5, v6

    aput v5, v4, v18

    .line 27
    aget v5, v4, v16

    xor-int/2addr v5, v8

    aput v5, v4, v16

    .line 28
    aget v5, v4, v20

    xor-int/2addr v5, v10

    aput v5, v4, v20

    .line 29
    aget v5, v4, v11

    xor-int/2addr v5, v12

    aput v5, v4, v11

    .line 30
    aget v5, v4, v13

    xor-int/2addr v5, v14

    aput v5, v4, v13

    .line 31
    aget v5, v4, v15

    xor-int/2addr v2, v5

    aput v2, v4, v15

    .line 32
    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    .line 33
    iput v1, v0, Lcom/qiyukf/c00;->f:I

    return-void
.end method

.method public b([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 2
    iget-object p2, p0, Lcom/qiyukf/c00;->e:[I

    iget v0, p0, Lcom/qiyukf/c00;->f:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/c00;->f:I

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/c00;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/eb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/c00;->d:[I

    .line 5
    .line 6
    const v1, 0x7380166f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const v3, 0x4914b2b9

    .line 14
    .line 15
    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v3, 0x172442d7

    .line 20
    .line 21
    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v3, -0x2575fa00

    .line 26
    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const v3, -0x5690cf44

    .line 32
    .line 33
    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const v3, 0x163138aa

    .line 38
    .line 39
    .line 40
    aput v3, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const v3, -0x1c7211b3

    .line 44
    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const v3, -0x4f04f1b2

    .line 50
    .line 51
    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    iput v2, p0, Lcom/qiyukf/c00;->f:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
