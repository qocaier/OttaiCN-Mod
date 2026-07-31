.class public Lcom/qiyukf/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/qiyukf/c1;->a([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/qiyukf/q5;->a:[B

    .line 9
    .line 10
    iput p2, p0, Lcom/qiyukf/q5;->b:I

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/q5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/qiyukf/q5;

    .line 8
    .line 9
    iget v0, p1, Lcom/qiyukf/q5;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/qiyukf/q5;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/q5;->a:[B

    .line 17
    .line 18
    iget-object p1, p1, Lcom/qiyukf/q5;->a:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/qiyukf/c1;->a([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/q5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/q5;->a:[B

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/c1;->b([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
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
