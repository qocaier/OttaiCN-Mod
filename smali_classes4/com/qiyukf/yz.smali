.class public Lcom/qiyukf/yz;
.super Lcom/qiyukf/d8$b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field protected h:Lcom/qiyukf/b00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/wc;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/yz;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/yz;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/d8$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/b00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/yz;->h:Lcom/qiyukf/b00;

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiyukf/wc;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/qiyukf/yz;->a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/qiyukf/d8;->b:Lcom/qiyukf/f8;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/qiyukf/wc;->a(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/yz;->a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/d8;->c:Lcom/qiyukf/f8;

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/qiyukf/wc;->a(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/qiyukf/d8;->d:Ljava/math/BigInteger;

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/qiyukf/d8;->e:Ljava/math/BigInteger;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lcom/qiyukf/d8;->f:I

    .line 72
    .line 73
    return-void
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


# virtual methods
.method public a(Ljava/math/BigInteger;)Lcom/qiyukf/f8;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/a00;

    invoke-direct {v0, p1}, Lcom/qiyukf/a00;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a([Lcom/qiyukf/i8;II)Lcom/qiyukf/h8;
    .locals 6

    mul-int/lit8 v0, p3, 0x10

    .line 4
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    .line 5
    aget-object v4, p1, v4

    .line 6
    invoke-virtual {v4}, Lcom/qiyukf/i8;->f()Lcom/qiyukf/f8;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/a00;

    iget-object v5, v5, Lcom/qiyukf/a00;->b:[I

    invoke-static {v5, v1, v0, v3}, Lcom/qiyukf/jq;->a([II[II)V

    add-int/lit8 v5, v3, 0x8

    .line 7
    invoke-virtual {v4}, Lcom/qiyukf/i8;->g()Lcom/qiyukf/f8;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/a00;

    iget-object v4, v4, Lcom/qiyukf/a00;->b:[I

    invoke-static {v4, v1, v0, v5}, Lcom/qiyukf/jq;->a([II[II)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/qiyukf/yz$a;

    invoke-direct {p1, p0, p3, v0}, Lcom/qiyukf/yz$a;-><init>(Lcom/qiyukf/yz;I[I)V

    return-object p1
.end method

.method public a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/b00;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)V

    return-object v0
.end method

.method public a(Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;Z)Lcom/qiyukf/i8;
    .locals 6

    .line 3
    new-instance v0, Lcom/qiyukf/b00;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;[Lcom/qiyukf/f8;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/yz;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

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

.method public c()Lcom/qiyukf/i8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/yz;->h:Lcom/qiyukf/b00;

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
