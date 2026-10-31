.class Lcom/qiyukf/tt$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/tt$b;

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/tt;Lcom/qiyukf/tt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/qiyukf/tt$e;->b:[B

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/qiyukf/tt$e;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/qiyukf/tt$e;->e:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/qiyukf/tt$e;->a:Lcom/qiyukf/tt$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/tt$e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/qiyukf/tt$e;->c:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/tt$e;->d:I

    .line 3
    iput v0, p0, Lcom/qiyukf/tt$e;->e:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)[B
    .locals 9

    .line 4
    sget-object v0, Lcom/qiyukf/tt$a;->a:[I

    iget-object v1, p0, Lcom/qiyukf/tt$e;->a:Lcom/qiyukf/tt$b;

    invoke-static {v1}, Lcom/qiyukf/tt$b;->b(Lcom/qiyukf/tt$b;)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "core"

    const-string v3, "received packetSize: %d, readableBytes: %d"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    .line 5
    iget v0, p0, Lcom/qiyukf/tt$e;->c:I

    const/16 v6, 0x11

    if-gt v0, v6, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/tt$e;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/tt$e;->b:[B

    invoke-static {v0}, Lcom/qiyukf/st;->a([B)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/tt$e;->e:I

    .line 9
    invoke-static {v0}, Lcom/qiyukf/st;->a(I)[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/qiyukf/tt$e;->d:I

    .line 10
    iget v7, p0, Lcom/qiyukf/tt$e;->e:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/qiyukf/tt$e;->c:I

    if-lt v0, v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/tt$e;->a()V

    .line 12
    new-instance p1, Lcom/qiyukf/w80;

    invoke-direct {p1}, Lcom/qiyukf/w80;-><init>()V

    throw p1

    .line 13
    :cond_2
    :goto_0
    iget v0, p0, Lcom/qiyukf/tt$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v2, p0, Lcom/qiyukf/tt$e;->c:I

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_3

    :goto_1
    return-object v1

    .line 15
    :cond_3
    iget v0, p0, Lcom/qiyukf/tt$e;->e:I

    new-array v0, v0, [B

    .line 16
    iget-object v1, p0, Lcom/qiyukf/tt$e;->b:[B

    iget v2, p0, Lcom/qiyukf/tt$e;->d:I

    rsub-int/lit8 v3, v2, 0x4

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lcom/qiyukf/tt$e;->d:I

    rsub-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/qiyukf/tt$e;->c:I

    sub-int/2addr v2, v5

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget-object p1, p0, Lcom/qiyukf/tt$e;->a:Lcom/qiyukf/tt$b;

    iget v1, p0, Lcom/qiyukf/tt$e;->e:I

    invoke-virtual {p1, v0, v4, v1}, Lcom/qiyukf/tt$b;->a([BII)[B

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/tt$e;->a()V

    return-object p1

    .line 20
    :cond_4
    iget v0, p0, Lcom/qiyukf/tt$e;->c:I

    const/4 v7, 0x5

    if-gt v0, v7, :cond_8

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/tt$e;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    sget-object v0, Lcom/qiyukf/nq$a;->a:Lcom/qiyukf/nq;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/qiyukf/tt$e;->a:Lcom/qiyukf/tt$b;

    iget-object v8, p0, Lcom/qiyukf/tt$e;->b:[B

    invoke-virtual {v0, v8, v4, v5}, Lcom/qiyukf/tt$b;->a([BII)[B

    .line 26
    iget-object v0, p0, Lcom/qiyukf/tt$e;->b:[B

    invoke-static {v0}, Lcom/qiyukf/st;->a([B)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/tt$e;->c:I

    if-le v0, v7, :cond_7

    move v7, v0

    move v8, v4

    .line 27
    :cond_6
    div-int/lit16 v7, v7, 0x80

    add-int/2addr v8, v6

    if-gtz v7, :cond_6

    add-int/2addr v0, v8

    .line 28
    iput v0, p0, Lcom/qiyukf/tt$e;->c:I

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/tt$e;->a()V

    .line 30
    new-instance p1, Lcom/qiyukf/w80;

    invoke-direct {p1}, Lcom/qiyukf/w80;-><init>()V

    throw p1

    .line 31
    :cond_8
    :goto_2
    iget v0, p0, Lcom/qiyukf/tt$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/qiyukf/tt$e;->c:I

    sub-int/2addr v0, v5

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_9

    :goto_3
    return-object v1

    .line 34
    :cond_9
    iget v1, p0, Lcom/qiyukf/tt$e;->c:I

    new-array v1, v1, [B

    .line 35
    iget-object v2, p0, Lcom/qiyukf/tt$e;->b:[B

    invoke-static {v2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-virtual {p1, v1, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    sget-object p1, Lcom/qiyukf/nq$a;->a:Lcom/qiyukf/nq;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p1, p0, Lcom/qiyukf/tt$e;->a:Lcom/qiyukf/tt$b;

    invoke-virtual {p1, v1, v5, v0}, Lcom/qiyukf/tt$b;->a([BII)[B

    .line 40
    invoke-virtual {p0}, Lcom/qiyukf/tt$e;->a()V

    return-object v1
.end method
