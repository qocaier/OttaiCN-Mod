.class public abstract Lcom/qiyukf/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/d8$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/qiyukf/qa;

.field protected b:Lcom/qiyukf/f8;

.field protected c:Lcom/qiyukf/f8;

.field protected d:Ljava/math/BigInteger;

.field protected e:Ljava/math/BigInteger;

.field protected f:I

.field protected g:Lcom/qiyukf/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/qa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/d8;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/d8;->g:Lcom/qiyukf/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/d8;->a:Lcom/qiyukf/qa;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lcom/qiyukf/i8;Ljava/lang/String;Lcom/qiyukf/dv;)Lcom/qiyukf/ev;
    .locals 2

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    if-ne p0, v0, :cond_2

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/qiyukf/i8;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lcom/qiyukf/i8;->f:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/ev;

    .line 21
    invoke-interface {p3, p1}, Lcom/qiyukf/dv;->a(Lcom/qiyukf/ev;)Lcom/qiyukf/ev;

    move-result-object p3

    if-eq p3, p1, :cond_1

    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    monitor-exit v0

    return-object p3

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 25
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;
.end method

.method public a([Lcom/qiyukf/i8;II)Lcom/qiyukf/h8;
    .locals 12

    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/d8;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    .line 67
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    .line 68
    aget-object v5, p1, v5

    .line 69
    iget-object v6, v5, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 70
    invoke-virtual {v6}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 71
    iget-object v5, v5, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 72
    invoke-virtual {v5}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 73
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    .line 74
    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    .line 75
    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    .line 76
    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lcom/qiyukf/d8$a;

    invoke-direct {p1, p0, p3, v0, v1}, Lcom/qiyukf/d8$a;-><init>(Lcom/qiyukf/d8;II[B)V

    return-object p1
.end method

.method public abstract a(ILjava/math/BigInteger;)Lcom/qiyukf/i8;
.end method

.method public abstract a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;
.end method

.method public abstract a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;
.end method

.method public a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/i8;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/d8;->c()Lcom/qiyukf/i8;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lcom/qiyukf/i8;->e:Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/d8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/qiyukf/d8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/i8;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/a00;

    invoke-direct {v0, p1}, Lcom/qiyukf/a00;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance p1, Lcom/qiyukf/a00;

    invoke-direct {p1, p2}, Lcom/qiyukf/a00;-><init>(Ljava/math/BigInteger;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lcom/qiyukf/yz;

    .line 4
    new-instance v1, Lcom/qiyukf/b00;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)V

    return-object v1
.end method

.method public a([B)Lcom/qiyukf/i8;
    .locals 7

    .line 40
    invoke-virtual {p0}, Lcom/qiyukf/d8;->b()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    .line 41
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid point encoding 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    .line 44
    invoke-static {p1, v4, v0}, Lcom/qiyukf/j2;->a([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 45
    invoke-static {p1, v6, v0}, Lcom/qiyukf/j2;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    .line 47
    invoke-virtual {p0, v5, p1}, Lcom/qiyukf/d8;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    .line 51
    invoke-static {p1, v4, v0}, Lcom/qiyukf/j2;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 52
    invoke-static {p1, v2, v0}, Lcom/qiyukf/j2;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/qiyukf/d8;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    .line 56
    invoke-static {p1, v4, v0}, Lcom/qiyukf/j2;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/qiyukf/d8;->a(ILjava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v4, v4}, Lcom/qiyukf/i8;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    .line 62
    invoke-virtual {p0}, Lcom/qiyukf/d8;->c()Lcom/qiyukf/i8;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/i8;->j()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 64
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    .line 65
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/qiyukf/d8;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a([Lcom/qiyukf/i8;)V
    .locals 3

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/qiyukf/d8;->a([Lcom/qiyukf/i8;IILcom/qiyukf/f8;)V

    return-void
.end method

.method public a([Lcom/qiyukf/i8;IILcom/qiyukf/f8;)V
    .locals 8

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    .line 78
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    .line 79
    aget-object v2, p1, v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, v2, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    if-ne p0, v2, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget v1, p0, Lcom/qiyukf/d8;->f:I

    if-eqz v1, :cond_a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    .line 83
    new-array v1, p3, [Lcom/qiyukf/f8;

    .line 84
    new-array v2, p3, [I

    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, p3, :cond_5

    add-int v5, p2, v3

    .line 85
    aget-object v6, p1, v5

    if-eqz v6, :cond_4

    if-nez p4, :cond_3

    .line 86
    invoke-virtual {v6}, Lcom/qiyukf/i8;->k()Z

    move-result v7

    if-nez v7, :cond_4

    .line 87
    :cond_3
    invoke-virtual {v6, v0}, Lcom/qiyukf/i8;->a(I)Lcom/qiyukf/f8;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 88
    aput v5, v2, v4

    move v4, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    goto :goto_6

    .line 89
    :cond_6
    new-array p2, v4, [Lcom/qiyukf/f8;

    .line 90
    aget-object p3, v1, v0

    aput-object p3, p2, v0

    move p3, v0

    :goto_3
    add-int/lit8 v3, p3, 0x1

    if-ge v3, v4, :cond_7

    .line 91
    aget-object p3, p2, p3

    aget-object v5, v1, v3

    invoke-virtual {p3, v5}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object p3

    aput-object p3, p2, v3

    move p3, v3

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    .line 92
    aget-object v3, p2, p3

    invoke-virtual {v3, p4}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object p4

    aput-object p4, p2, p3

    .line 93
    :cond_8
    aget-object p4, p2, p3

    invoke-virtual {p4}, Lcom/qiyukf/f8;->a()Lcom/qiyukf/f8;

    move-result-object p4

    :goto_4
    if-lez p3, :cond_9

    add-int/lit8 v3, p3, -0x1

    .line 94
    aget-object v5, v1, p3

    .line 95
    aget-object v6, p2, v3

    invoke-virtual {v6, p4}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object v6

    aput-object v6, v1, p3

    .line 96
    invoke-virtual {p4, v5}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object p4

    move p3, v3

    goto :goto_4

    .line 97
    :cond_9
    aput-object p4, v1, v0

    :goto_5
    if-ge v0, v4, :cond_b

    .line 98
    aget p2, v2, v0

    .line 99
    aget-object p3, p1, p2

    aget-object p4, v1, v0

    invoke-virtual {p3, p4}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/f8;)Lcom/qiyukf/i8;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    if-nez p4, :cond_c

    :cond_b
    :goto_6
    return-void

    .line 100
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/qiyukf/d8;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/qiyukf/d8;->a:Lcom/qiyukf/qa;

    .line 29
    iget-object v1, p1, Lcom/qiyukf/d8;->a:Lcom/qiyukf/qa;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/qiyukf/d8;->b:Lcom/qiyukf/f8;

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/qiyukf/d8;->b:Lcom/qiyukf/f8;

    .line 34
    invoke-virtual {v1}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/qiyukf/d8;->c:Lcom/qiyukf/f8;

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/qiyukf/d8;->c:Lcom/qiyukf/f8;

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()I
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/i8;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/d8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/qiyukf/d8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/i8;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Lcom/qiyukf/i8;
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/d8;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/qiyukf/d8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/qiyukf/d8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/d8;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/d8;->a:Lcom/qiyukf/qa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/d8;->b:Lcom/qiyukf/f8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/qiyukf/d8;->c:Lcom/qiyukf/f8;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
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
