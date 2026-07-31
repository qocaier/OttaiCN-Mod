.class public final Lcom/baidu/entity/pb/PoiResult$PreviousCity;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviousCity"
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private code_:I

.field private hasCode:Z

.field private hasName:Z

.field private name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->code_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->name_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->clearCode()Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->clearName()Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->cachedSize:I

    return-object p0
.end method

.method public clearCode()Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasCode:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->code_:I

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->cachedSize:I

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->code_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->J(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->cachedSize:I

    return v0
.end method

.method public hasCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasCode:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasName:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljc/b;->H()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljc/b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->setCode(I)Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljc/b;)Ljc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$PreviousCity;

    move-result-object p1

    return-object p1
.end method

.method public setCode(I)Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasCode:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->code_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PreviousCity;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasCode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->getCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->r0(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PreviousCity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->N0(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
