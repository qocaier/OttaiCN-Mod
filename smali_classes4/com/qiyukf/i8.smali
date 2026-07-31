.class public abstract Lcom/qiyukf/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/i8$b;
    }
.end annotation


# static fields
.field protected static final g:[Lcom/qiyukf/f8;


# instance fields
.field protected a:Lcom/qiyukf/d8;

.field protected b:Lcom/qiyukf/f8;

.field protected c:Lcom/qiyukf/f8;

.field protected d:[Lcom/qiyukf/f8;

.field protected e:Z

.field protected f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/qiyukf/f8;

    .line 3
    .line 4
    sput-object v0, Lcom/qiyukf/i8;->g:[Lcom/qiyukf/f8;

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/d8;)[Lcom/qiyukf/f8;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/i8;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/i8;->f:Ljava/util/Hashtable;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 5
    iput-object p2, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 6
    iput-object p3, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 7
    iput-object p4, p0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    return-void
.end method

.method public static a(Lcom/qiyukf/d8;)[Lcom/qiyukf/f8;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/qiyukf/d8;->f:I

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 30
    sget-object v1, Lcom/qiyukf/c8;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lcom/qiyukf/d8;->a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/qiyukf/d8;->b:Lcom/qiyukf/f8;

    .line 33
    filled-new-array {v1, p0}, [Lcom/qiyukf/f8;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    filled-new-array {v1, v1, v1}, [Lcom/qiyukf/f8;

    move-result-object p0

    return-object p0

    .line 35
    :cond_4
    :goto_1
    filled-new-array {v1}, [Lcom/qiyukf/f8;

    move-result-object p0

    return-object p0

    .line 36
    :cond_5
    sget-object p0, Lcom/qiyukf/i8;->g:[Lcom/qiyukf/f8;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/qiyukf/f8;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/i8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/qiyukf/f8;
    .locals 2

    if-ltz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/qiyukf/f8;)Lcom/qiyukf/i8;
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/i8;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/f8;->f()Lcom/qiyukf/f8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 16
    iget-object v2, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 17
    invoke-virtual {v2, v0}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 19
    invoke-virtual {v2, p1}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object p1

    iget-boolean v2, p0, Lcom/qiyukf/i8;->e:Z

    invoke-virtual {v1, v0, p1, v2}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 21
    iget-object v1, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 22
    invoke-virtual {v1, p1}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 24
    invoke-virtual {v2, p1}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    move-result-object p1

    iget-boolean v2, p0, Lcom/qiyukf/i8;->e:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;
.end method

.method public a(Ljava/math/BigInteger;)Lcom/qiyukf/i8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/qiyukf/d8;->g:Lcom/qiyukf/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/wa0;

    invoke-direct {v1}, Lcom/qiyukf/wa0;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/qiyukf/d8;->g:Lcom/qiyukf/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/qiyukf/d8;->g:Lcom/qiyukf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/qiyukf/h;->a(Lcom/qiyukf/i8;Ljava/math/BigInteger;)Lcom/qiyukf/i8;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public a(ZZ)Z
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 27
    new-instance v2, Lcom/qiyukf/i8$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/qiyukf/i8$a;-><init>(Lcom/qiyukf/i8;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/i8;Ljava/lang/String;Lcom/qiyukf/dv;)Lcom/qiyukf/ev;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/oa0;

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/oa0;->b()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public a(Z)[B
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 38
    new-array p1, v1, [B

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    move-result-object v0

    .line 40
    iget-object v2, v0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, Lcom/qiyukf/a00;->c:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    .line 43
    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v2}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/qiyukf/j2;->a(ILjava/math/BigInteger;)[B

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 44
    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/i8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 46
    array-length v0, v2

    invoke-static {v2, v4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 47
    :cond_2
    iget-object p1, v0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 50
    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/qiyukf/f8;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/j2;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 51
    array-length v0, v2

    array-length v3, p1

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v3, 0x4

    .line 52
    aput-byte v3, v0, v4

    .line 53
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b()Lcom/qiyukf/f8;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/i8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/qiyukf/i8;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/i8;->q()Lcom/qiyukf/i8;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/qiyukf/i8;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 2
    iget-object v2, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    move-result v6

    invoke-virtual {p1}, Lcom/qiyukf/i8;->j()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    move-result-object v1

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v1, v2}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/d8;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 7
    :cond_7
    invoke-virtual {v1, p1}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/qiyukf/i8;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/qiyukf/d8;->a([Lcom/qiyukf/i8;)V

    .line 9
    aget-object v1, p1, v0

    .line 10
    aget-object p1, p1, v3

    .line 11
    :goto_3
    iget-object v2, v1, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 12
    iget-object v4, p1, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    iget-object v1, v1, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 15
    iget-object p1, p1, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 17
    invoke-virtual {v1, v2}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/d8;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    return v3

    :cond_b
    return v0
.end method

.method public abstract c(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;
.end method

.method public abstract c()Z
.end method

.method public d()Lcom/qiyukf/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    return-object v0
.end method

.method public d(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/i8;->q()Lcom/qiyukf/i8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/qiyukf/d8;->f:I

    .line 8
    .line 9
    return v0
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
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/i8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/qiyukf/i8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/i8;->b(Lcom/qiyukf/i8;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f()Lcom/qiyukf/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

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

.method public final g()Lcom/qiyukf/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

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

.method public h()Lcom/qiyukf/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/d8;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/i8;->n()Lcom/qiyukf/i8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x11

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v1, v1, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit16 v1, v1, 0x101

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
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

.method public i()Lcom/qiyukf/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

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

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/f8;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
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

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/i8;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/f8;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
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

.method public l()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/i8;->a(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public abstract m()Lcom/qiyukf/i8;
.end method

.method public n()Lcom/qiyukf/i8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/i8;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/qiyukf/i8;->a(I)Lcom/qiyukf/f8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/f8;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/f8;->a()Lcom/qiyukf/f8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/i8;->a(Lcom/qiyukf/f8;)Lcom/qiyukf/i8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object p0
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

.method public abstract o()Z
.end method

.method public p()Lcom/qiyukf/i8;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/qiyukf/i8;->d(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public abstract q()Lcom/qiyukf/i8;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/i8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "INF"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/i8;->b:Lcom/qiyukf/f8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/i8;->c:Lcom/qiyukf/f8;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/qiyukf/i8;->d:[Lcom/qiyukf/f8;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
