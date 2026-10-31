.class public Lcom/qiyukf/pt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/i3;->a(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(B)Lcom/qiyukf/pt;
    .locals 1

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public a(J)Lcom/qiyukf/pt;
    .locals 1

    const/16 v0, 0x8

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/qiyukf/pt;
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/pt;->b([B)Lcom/qiyukf/pt;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/pt;
    .locals 1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public a(S)Lcom/qiyukf/pt;
    .locals 1

    const/4 v0, 0x2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public a(Z)Lcom/qiyukf/pt;
    .locals 1

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public a([B)Lcom/qiyukf/pt;
    .locals 1

    .line 3
    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    const/high16 p1, 0x100000

    if-gt v0, p1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    iput-object p1, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/qiyukf/pt;
    .locals 1

    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/qiyukf/pt;
    .locals 2

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public b([B)Lcom/qiyukf/pt;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/st;->a(I)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    array-length v1, p1

    const v2, 0x7ffffffd

    if-gt v1, v2, :cond_2

    .line 8
    array-length v1, p1

    .line 9
    :cond_1
    div-int/lit16 v1, v1, 0x80

    add-int/lit8 v0, v0, 0x1

    if-gtz v1, :cond_1

    .line 10
    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-static {v1}, Lcom/qiyukf/st;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 13
    :cond_2
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lcom/qiyukf/rt;

    invoke-direct {p1}, Lcom/qiyukf/rt;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " Size "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/pt;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
    .line 85
.end method
