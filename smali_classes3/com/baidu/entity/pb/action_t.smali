.class public final Lcom/baidu/entity/pb/action_t;
.super Ll4/c;
.source "SourceFile"


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final TEXT_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasKey:Z

.field private hasText:Z

.field private hasValue:Z

.field private key_:I

.field private text_:Ll4/a;

.field private value_:Ll4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    sget-object v0, Ll4/a;->c:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->value_:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->text_:Ll4/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/action_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/action_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/action_t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/action_t;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/action_t;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/action_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/action_t;

    invoke-direct {v0}, Lcom/baidu/entity/pb/action_t;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/action_t;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/action_t;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->clearKey()Lcom/baidu/entity/pb/action_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->clearValue()Lcom/baidu/entity/pb/action_t;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->clearText()Lcom/baidu/entity/pb/action_t;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return-object p0
.end method

.method public clearKey()Lcom/baidu/entity/pb/action_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasKey:Z

    iput v0, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    return-object p0
.end method

.method public clearText()Lcom/baidu/entity/pb/action_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasText:Z

    sget-object v0, Ll4/a;->c:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->text_:Ll4/a;

    return-object p0
.end method

.method public clearValue()Lcom/baidu/entity/pb/action_t;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasValue:Z

    sget-object v0, Ll4/a;->c:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/action_t;->value_:Ll4/a;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return v0
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getKey()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getValue()Ll4/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILl4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasText()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getText()Ll4/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILl4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/action_t;->cachedSize:I

    return v0
.end method

.method public getText()Ll4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/action_t;->text_:Ll4/a;

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
    .line 21
    .line 22
.end method

.method public getValue()Ll4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/action_t;->value_:Ll4/a;

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
    .line 21
    .line 22
.end method

.method public hasKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasKey:Z

    return v0
.end method

.method public hasText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasText:Z

    return v0
.end method

.method public hasValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasValue:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/action_t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ll4/b;->v()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ll4/c;->parseUnknownField(Ll4/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll4/b;->h()Ll4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/action_t;->setText(Ll4/a;)Lcom/baidu/entity/pb/action_t;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll4/b;->h()Ll4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/action_t;->setValue(Ll4/a;)Lcom/baidu/entity/pb/action_t;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/action_t;->setKey(I)Lcom/baidu/entity/pb/action_t;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ll4/b;)Ll4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/action_t;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/action_t;

    move-result-object p1

    return-object p1
.end method

.method public setKey(I)Lcom/baidu/entity/pb/action_t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasKey:Z

    iput p1, p0, Lcom/baidu/entity/pb/action_t;->key_:I

    return-object p0
.end method

.method public setText(Ll4/a;)Lcom/baidu/entity/pb/action_t;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasText:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/action_t;->text_:Ll4/a;

    .line 5
    .line 6
    return-object p0
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
    .line 23
    .line 24
.end method

.method public setValue(Ll4/a;)Lcom/baidu/entity/pb/action_t;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/action_t;->hasValue:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/action_t;->value_:Ll4/a;

    .line 5
    .line 6
    return-object p0
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
    .line 23
    .line 24
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getKey()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getValue()Ll4/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->G(ILl4/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/action_t;->getText()Ll4/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->G(ILl4/a;)V

    :cond_2
    return-void
.end method
