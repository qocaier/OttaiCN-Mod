.class public Lw1/m;
.super Ljava/lang/Object;
.source "SerializedObject.java"


# instance fields
.field private a:Lcom/garmin/monkeybrains/serialization/StringBlock;

.field private b:Lcom/garmin/monkeybrains/serialization/DataBlock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;-><init>()V

    iput-object v0, p0, Lw1/m;->a:Lcom/garmin/monkeybrains/serialization/StringBlock;

    .line 3
    new-instance v0, Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;-><init>()V

    iput-object v0, p0, Lw1/m;->b:Lcom/garmin/monkeybrains/serialization/DataBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lw1/m;->c([B)I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    .line 6
    array-length v2, p1

    if-gt v0, v2, :cond_0

    .line 7
    new-instance v2, Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/garmin/monkeybrains/serialization/StringBlock;-><init>([B)V

    iput-object v2, p0, Lw1/m;->a:Lcom/garmin/monkeybrains/serialization/StringBlock;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x8

    .line 9
    array-length v3, p1

    if-gt v2, v3, :cond_3

    .line 10
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 14
    new-instance v1, Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v0, p0, Lw1/m;->a:Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-direct {v1, p1, v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;-><init>([BLcom/garmin/monkeybrains/serialization/StringBlock;)V

    iput-object v1, p0, Lw1/m;->b:Lcom/garmin/monkeybrains/serialization/DataBlock;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1
.end method

.method private b(Lw1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/l<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw1/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw1/m;->a:Lcom/garmin/monkeybrains/serialization/StringBlock;

    check-cast p1, Lw1/k;

    invoke-virtual {v0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->addString(Lw1/k;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lw1/k;->j(I)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lw1/a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lw1/a;

    invoke-virtual {p1}, Lw1/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/l;

    .line 6
    invoke-direct {p0, v0}, Lw1/m;->b(Lw1/l;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lw1/g;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lw1/g;

    invoke-virtual {p1}, Lw1/g;->h()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/l;

    invoke-direct {p0, v1}, Lw1/m;->b(Lw1/l;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/l;

    invoke-direct {p0, v0}, Lw1/m;->b(Lw1/l;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private c([B)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, -0x54325433

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lw1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/l<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/m;->b:Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-virtual {v0, p1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lw1/l;)Z

    .line 2
    invoke-direct {p0, p1}, Lw1/m;->b(Lw1/l;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw1/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lw1/m;->b:Lcom/garmin/monkeybrains/serialization/DataBlock;

    return-object v0
.end method

.method public e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/m;->a:Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-virtual {v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->serialize()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw1/m;->b:Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->serialize()[B

    move-result-object v1

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    array-length v2, v0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    array-length v3, v1

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, 0x8

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    array-length v3, v0

    if-lez v3, :cond_1

    const v3, -0x54325433

    .line 8
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    const v0, -0x25852586

    .line 11
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
