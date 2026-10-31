.class public Lcom/qiyukf/st;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/v80;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/v80;->d()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1
.end method

.method public static a([B)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 27
    :cond_0
    aget-byte v4, p0, v1

    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    mul-int/lit16 v3, v3, 0x80

    add-int/2addr v1, v0

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    return v2
.end method

.method public static a(Lcom/qiyukf/pt;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/pt;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/st;->a(I)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/qiyukf/st;->a(I)[B

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->b(I)Lcom/qiyukf/pt;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(S)Lcom/qiyukf/pt;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(Ljava/lang/String;)Lcom/qiyukf/pt;

    goto :goto_0

    .line 17
    :cond_4
    instance-of v1, v0, Lcom/qiyukf/kl;

    if-eqz v1, :cond_5

    .line 18
    check-cast v0, Lcom/qiyukf/kl;

    .line 19
    invoke-interface {v0, p0}, Lcom/qiyukf/kl;->a(Lcom/qiyukf/pt;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 21
    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/qiyukf/st;->a(Lcom/qiyukf/pt;Ljava/util/Collection;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of v1, v0, [B

    if-eqz v1, :cond_7

    .line 23
    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->b([B)Lcom/qiyukf/pt;

    goto :goto_0

    .line 24
    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    .line 25
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/pt;->a(B)Lcom/qiyukf/pt;

    goto :goto_0

    .line 26
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unmarshallable type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method

.method public static a(I)[B
    .locals 5

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 29
    :goto_0
    rem-int/lit16 v3, p0, 0x80

    int-to-byte v3, v3

    .line 30
    div-int/lit16 p0, p0, 0x80

    if-lez p0, :cond_0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 31
    aput-byte v3, v0, v2

    if-gtz p0, :cond_1

    .line 32
    new-array p0, v4, [B

    .line 33
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method public static b(Lcom/qiyukf/v80;)Lcom/qiyukf/tv;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/tv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/tv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/qiyukf/tv;->a(Lcom/qiyukf/v80;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public static c(Lcom/qiyukf/v80;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/v80;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/st;->a(Lcom/qiyukf/v80;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/v80;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
