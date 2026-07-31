.class public final Lcom/baidu/location/pb/OffDataReq;
.super Ljc/c;
.source "SourceFile"


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x6

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final GK_FIELD_NUMBER:I = 0x5

.field public static final SN_FIELD_NUMBER:I = 0x3

.field public static final VKEY_FIELD_NUMBER:I = 0x4


# instance fields
.field private ak_:Ljc/a;

.field private cachedSize:I

.field private clientInfo_:Ljc/a;

.field private cu_:Ljc/a;

.field private gk_:Lcom/baidu/location/pb/GridKey;

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasGk:Z

.field private hasSn:Z

.field private hasVkey:Z

.field private sn_:Ljc/a;

.field private vkey_:Ljc/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljc/c;-><init>()V

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Ljc/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Ljc/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffDataReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffDataReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffDataReq;->mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffDataReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/OffDataReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffDataReq;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffDataReq;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearCu()Lcom/baidu/location/pb/OffDataReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearAk()Lcom/baidu/location/pb/OffDataReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearSn()Lcom/baidu/location/pb/OffDataReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearVkey()Lcom/baidu/location/pb/OffDataReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearGk()Lcom/baidu/location/pb/OffDataReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearClientInfo()Lcom/baidu/location/pb/OffDataReq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasAk:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Ljc/a;

    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Ljc/a;

    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasCu:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Ljc/a;

    return-object p0
.end method

.method public clearGk()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasGk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method

.method public clearSn()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasSn:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Ljc/a;

    return-object p0
.end method

.method public clearVkey()Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasVkey:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Ljc/a;

    return-object p0
.end method

.method public getAk()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Ljc/a;

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
    .line 23
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    return v0
.end method

.method public getClientInfo()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Ljc/a;

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
    .line 23
.end method

.method public getCu()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Ljc/a;

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
    .line 23
.end method

.method public getGk()Lcom/baidu/location/pb/GridKey;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasCu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getCu()Ljc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasAk()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getAk()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasSn()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getSn()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasVkey()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getVkey()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasGk()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getGk()Lcom/baidu/location/pb/GridKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->x(ILjc/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getClientInfo()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/location/pb/OffDataReq;->cachedSize:I

    return v0
.end method

.method public getSn()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Ljc/a;

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
    .line 23
.end method

.method public getVkey()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Ljc/a;

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
    .line 23
.end method

.method public hasAk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasAk:Z

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo:Z

    return v0
.end method

.method public hasCu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasCu:Z

    return v0
.end method

.method public hasGk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasGk:Z

    return v0
.end method

.method public hasSn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasSn:Z

    return v0
.end method

.method public hasVkey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasVkey:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffDataReq;
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setClientInfo(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {p1, v0}, Ljc/b;->u(Ljc/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffDataReq;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setVkey(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setSn(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setAk(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffDataReq;->setCu(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;

    goto :goto_0

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffDataReq;->mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffDataReq;

    move-result-object p1

    return-object p1
.end method

.method public setAk(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasAk:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->ak_:Ljc/a;

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
    .line 25
.end method

.method public setClientInfo(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->clientInfo_:Ljc/a;

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
    .line 25
.end method

.method public setCu(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasCu:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->cu_:Ljc/a;

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
    .line 25
.end method

.method public setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->clearGk()Lcom/baidu/location/pb/OffDataReq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasGk:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method

.method public setSn(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasSn:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->sn_:Ljc/a;

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
    .line 25
.end method

.method public setVkey(Ljc/a;)Lcom/baidu/location/pb/OffDataReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffDataReq;->hasVkey:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffDataReq;->vkey_:Ljc/a;

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
    .line 25
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasCu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getCu()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasAk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getAk()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasSn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getSn()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasVkey()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getVkey()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasGk()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getGk()Lcom/baidu/location/pb/GridKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->v0(ILjc/c;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->hasClientInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffDataReq;->getClientInfo()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_5
    return-void
.end method
