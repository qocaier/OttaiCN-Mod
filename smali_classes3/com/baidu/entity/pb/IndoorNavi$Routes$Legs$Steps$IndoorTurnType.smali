.class public final Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
.super Ll4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndoorTurnType"
.end annotation


# static fields
.field public static final SPATH_INDEX_FIELD_NUMBER:I = 0x1

.field public static final TURN_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasSpathIndex:Z

.field private hasTurnType:Z

.field private spathIndex_:I

.field private turnType_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->spathIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->turnType_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->clearSpathIndex()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->clearTurnType()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->cachedSize:I

    return-object p0
.end method

.method public clearSpathIndex()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasSpathIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->spathIndex_:I

    return-object p0
.end method

.method public clearTurnType()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasTurnType:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->turnType_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasSpathIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->getSpathIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasTurnType()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->getTurnType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->cachedSize:I

    return v0
.end method

.method public getSpathIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->spathIndex_:I

    return v0
.end method

.method public getTurnType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->turnType_:I

    return v0
.end method

.method public hasSpathIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasSpathIndex:Z

    return v0
.end method

.method public hasTurnType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasTurnType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ll4/c;->parseUnknownField(Ll4/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->setTurnType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->setSpathIndex(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    goto :goto_0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    move-result-object p1

    return-object p1
.end method

.method public setSpathIndex(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasSpathIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->spathIndex_:I

    return-object p0
.end method

.method public setTurnType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasTurnType:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->turnType_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasSpathIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->getSpathIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->hasTurnType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;->getTurnType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_1
    return-void
.end method
