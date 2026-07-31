.class public Lcom/qiyukf/xz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/xz$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/eb;

.field private b:Z

.field private c:Lcom/qiyukf/g8;

.field private d:Lcom/qiyukf/e8;

.field private e:I

.field private f:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/qiyukf/eb;Lcom/qiyukf/xz$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "mode cannot be NULL"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private a(Lcom/qiyukf/eb;Lcom/qiyukf/f8;)V
    .locals 2

    .line 75
    iget v0, p0, Lcom/qiyukf/xz;->e:I

    invoke-virtual {p2}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/qiyukf/j2;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 76
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/qiyukf/eb;->a([BII)V

    return-void
.end method

.method private a(Lcom/qiyukf/eb;Lcom/qiyukf/i8;[B)V
    .locals 12

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/16 v1, 0x20

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 60
    invoke-virtual {p2}, Lcom/qiyukf/i8;->a()Lcom/qiyukf/f8;

    move-result-object v3

    .line 61
    iget v4, p0, Lcom/qiyukf/xz;->e:I

    invoke-virtual {v3}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qiyukf/j2;->a(ILjava/math/BigInteger;)[B

    move-result-object v3

    .line 62
    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Lcom/qiyukf/eb;->a([BII)V

    .line 63
    invoke-virtual {p2}, Lcom/qiyukf/i8;->b()Lcom/qiyukf/f8;

    move-result-object p2

    .line 64
    iget v3, p0, Lcom/qiyukf/xz;->e:I

    invoke-virtual {p2}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/qiyukf/j2;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 65
    array-length v3, p2

    invoke-virtual {p1, p2, v5, v3}, Lcom/qiyukf/eb;->a([BII)V

    .line 66
    move-object p2, p1

    check-cast p2, Lcom/qiyukf/c00;

    .line 67
    new-instance v3, Lcom/qiyukf/c00;

    invoke-direct {v3, p2}, Lcom/qiyukf/c00;-><init>(Lcom/qiyukf/c00;)V

    move v4, v5

    move v6, v4

    .line 68
    :goto_0
    array-length v7, p3

    if-ge v4, v7, :cond_1

    .line 69
    invoke-virtual {p2, v3}, Lcom/qiyukf/c00;->a(Lcom/qiyukf/ol;)V

    add-int/lit8 v6, v6, 0x1

    .line 70
    invoke-static {v6, v2, v5}, Lcom/qiyukf/qt;->a(I[BI)V

    .line 71
    invoke-virtual {p1, v2, v5, v0}, Lcom/qiyukf/eb;->a([BII)V

    .line 72
    invoke-virtual {p1, v2, v5}, Lcom/qiyukf/eb;->a([BI)I

    .line 73
    array-length v7, p3

    sub-int/2addr v7, v4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v5

    :goto_1
    if-eq v8, v7, :cond_0

    add-int v9, v4, v8

    .line 74
    aget-byte v10, p3, v9

    aget-byte v11, v2, v8

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v7

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZLcom/qiyukf/e4;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/xz;->b:Z

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/qiyukf/cu;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/cu;->a()Lcom/qiyukf/e4;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/g8;

    iput-object p1, p0, Lcom/qiyukf/xz;->c:Lcom/qiyukf/g8;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/g8;->a()Lcom/qiyukf/e8;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    .line 5
    iget-object p1, p0, Lcom/qiyukf/xz;->c:Lcom/qiyukf/g8;

    check-cast p1, Lcom/qiyukf/k8;

    invoke-virtual {p1}, Lcom/qiyukf/k8;->b()Lcom/qiyukf/i8;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    invoke-virtual {v0}, Lcom/qiyukf/e8;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/i8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/i8;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/cu;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/xz;->f:Ljava/security/SecureRandom;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    check-cast p2, Lcom/qiyukf/g8;

    iput-object p2, p0, Lcom/qiyukf/xz;->c:Lcom/qiyukf/g8;

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/g8;->a()Lcom/qiyukf/e8;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    invoke-virtual {p1}, Lcom/qiyukf/e8;->a()Lcom/qiyukf/d8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/d8;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/qiyukf/xz;->e:I

    return-void
.end method

.method public a([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/hh;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/qiyukf/xz;->b:Z

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 13
    new-array v0, p3, [B

    .line 14
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v4, Lcom/qiyukf/sa;

    invoke-direct {v4}, Lcom/qiyukf/sa;-><init>()V

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    invoke-virtual {v5}, Lcom/qiyukf/e8;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    .line 17
    :cond_1
    iget-object v6, p0, Lcom/qiyukf/xz;->f:Ljava/security/SecureRandom;

    sget-object v7, Lcom/qiyukf/j2;->a:Ljava/math/BigInteger;

    .line 18
    new-instance v8, Ljava/math/BigInteger;

    if-lt v5, v2, :cond_3

    add-int/lit8 v9, v5, 0x7

    .line 19
    div-int/lit8 v9, v9, 0x8

    .line 20
    new-array v10, v9, [B

    .line 21
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    mul-int/lit8 v9, v9, 0x8

    sub-int/2addr v9, v5

    .line 22
    aget-byte v6, v10, v3

    const/16 v11, 0xff

    ushr-int v9, v11, v9

    int-to-byte v9, v9

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v10, v3

    .line 23
    invoke-direct {v8, v2, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    invoke-virtual {v6}, Lcom/qiyukf/e8;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_1

    .line 25
    iget-object v5, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    invoke-virtual {v5}, Lcom/qiyukf/e8;->b()Lcom/qiyukf/i8;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Lcom/qiyukf/h;->a(Lcom/qiyukf/i8;Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Lcom/qiyukf/i8;->a(Z)[B

    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/qiyukf/xz;->c:Lcom/qiyukf/g8;

    check-cast v6, Lcom/qiyukf/k8;

    invoke-virtual {v6}, Lcom/qiyukf/k8;->b()Lcom/qiyukf/i8;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/qiyukf/i8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-direct {p0, v7, v6, v0}, Lcom/qiyukf/xz;->a(Lcom/qiyukf/eb;Lcom/qiyukf/i8;[B)V

    move v7, v3

    :goto_0
    if-eq v7, p3, :cond_0

    .line 29
    aget-byte v8, v0, v7

    add-int v9, p2, v7

    aget-byte v9, p1, v9

    if-eq v8, v9, :cond_2

    .line 30
    iget-object v2, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [B

    .line 31
    iget-object v2, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v6}, Lcom/qiyukf/i8;->a()Lcom/qiyukf/f8;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/qiyukf/xz;->a(Lcom/qiyukf/eb;Lcom/qiyukf/f8;)V

    .line 32
    iget-object v2, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v2, p1, p2, p3}, Lcom/qiyukf/eb;->a([BII)V

    .line 33
    iget-object p1, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v6}, Lcom/qiyukf/i8;->b()Lcom/qiyukf/f8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/xz;->a(Lcom/qiyukf/eb;Lcom/qiyukf/f8;)V

    .line 34
    iget-object p1, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {p1, v1, v3}, Lcom/qiyukf/eb;->a([BI)I

    .line 35
    invoke-static {v5, v0, v1}, Lcom/qiyukf/c1;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitLength must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    iget v0, p0, Lcom/qiyukf/xz;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    .line 38
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    invoke-virtual {v4}, Lcom/qiyukf/e8;->a()Lcom/qiyukf/d8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/qiyukf/d8;->a([B)Lcom/qiyukf/i8;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/qiyukf/xz;->d:Lcom/qiyukf/e8;

    invoke-virtual {v5}, Lcom/qiyukf/e8;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/i8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/qiyukf/i8;->j()Z

    move-result v5

    if-nez v5, :cond_a

    .line 42
    iget-object v5, p0, Lcom/qiyukf/xz;->c:Lcom/qiyukf/g8;

    check-cast v5, Lcom/qiyukf/j8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/qiyukf/i8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    .line 44
    new-array v5, p3, [B

    add-int/2addr p2, v0

    .line 45
    invoke-static {p1, p2, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v6, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-direct {p0, v6, v4, v5}, Lcom/qiyukf/xz;->a(Lcom/qiyukf/eb;Lcom/qiyukf/i8;[B)V

    .line 47
    iget-object v6, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v1, [B

    .line 48
    iget-object v7, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v4}, Lcom/qiyukf/i8;->a()Lcom/qiyukf/f8;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/qiyukf/xz;->a(Lcom/qiyukf/eb;Lcom/qiyukf/f8;)V

    .line 49
    iget-object v7, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v7, v5, v3, p3}, Lcom/qiyukf/eb;->a([BII)V

    .line 50
    iget-object v7, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v4}, Lcom/qiyukf/i8;->b()Lcom/qiyukf/f8;

    move-result-object v4

    invoke-direct {p0, v7, v4}, Lcom/qiyukf/xz;->a(Lcom/qiyukf/eb;Lcom/qiyukf/f8;)V

    .line 51
    iget-object v4, p0, Lcom/qiyukf/xz;->a:Lcom/qiyukf/eb;

    invoke-virtual {v4, v6, v3}, Lcom/qiyukf/eb;->a([BI)I

    move v4, v3

    move v7, v4

    :goto_1
    if-eq v4, v1, :cond_5

    .line 52
    aget-byte v8, v6, v4

    add-int v9, p2, p3

    add-int/2addr v9, v4

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_2
    if-ge p1, v0, :cond_6

    .line 53
    aput-byte v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_3
    if-ge p1, v1, :cond_7

    .line 54
    aput-byte v3, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    move p1, v3

    :goto_4
    if-ge p1, p3, :cond_8

    .line 55
    aput-byte v3, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 56
    :cond_8
    new-instance p1, Lcom/qiyukf/hh;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lcom/qiyukf/hh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v5

    .line 57
    :cond_a
    new-instance p1, Lcom/qiyukf/hh;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lcom/qiyukf/hh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
