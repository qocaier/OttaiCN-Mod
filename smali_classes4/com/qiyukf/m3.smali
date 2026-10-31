.class public abstract Lcom/qiyukf/m3;
.super Lcom/qiyukf/z1;
.source "SourceFile"


# instance fields
.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p0, v3, v0}, Lcom/qiyukf/m3;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 36
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0, v3, v0}, Lcom/qiyukf/m3;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 39
    invoke-virtual {p0, v3, v0}, Lcom/qiyukf/m3;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/qiyukf/d6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    .line 41
    iput-object v1, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Lcom/qiyukf/z1;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_2
    invoke-super {p0}, Lcom/qiyukf/z1;->a()V

    return-void

    .line 45
    :goto_2
    :try_start_1
    new-instance v4, Lcom/qiyukf/d6;

    invoke-direct {v4, v3}, Lcom/qiyukf/d6;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 46
    :goto_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_4
    iget-object v4, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    .line 48
    iput-object v1, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_4

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-super {p0, v4}, Lcom/qiyukf/z1;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 51
    :cond_4
    invoke-super {p0}, Lcom/qiyukf/z1;->a()V

    .line 52
    throw v3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v4, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    iget-object p1, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/m3;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/qiyukf/d6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-gtz p1, :cond_2

    .line 22
    iput-object v2, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/qiyukf/z1;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 25
    :goto_3
    :try_start_1
    new-instance v3, Lcom/qiyukf/d6;

    invoke-direct {v3, p1}, Lcom/qiyukf/d6;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 26
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :goto_5
    iget-object v3, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    .line 28
    iput-object v2, p0, Lcom/qiyukf/m3;->b:Ljava/nio/ByteBuffer;

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Lcom/qiyukf/z1;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 31
    :cond_5
    throw p1

    .line 32
    :cond_6
    invoke-super {p0, p1}, Lcom/qiyukf/z1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/m3;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lcom/qiyukf/d6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/d6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/qiyukf/d6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 61
    :goto_2
    new-instance p2, Lcom/qiyukf/d6;

    invoke-direct {p2, p1}, Lcom/qiyukf/d6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :goto_3
    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/z1;->b()V

    return-void
.end method

.method public abstract b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
