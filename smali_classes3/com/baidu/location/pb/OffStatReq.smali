.class public final Lcom/baidu/location/pb/OffStatReq;
.super Ljc/c;
.source "SourceFile"


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final SD_FIELD_NUMBER:I = 0x4

.field public static final TS_FIELD_NUMBER:I = 0x3


# instance fields
.field private ak_:Ljc/a;

.field private cachedSize:I

.field private clientInfo_:Ljc/a;

.field private cu_:Ljc/a;

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasSd:Z

.field private hasTs:Z

.field private sd_:Lcom/baidu/location/pb/StatData;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljc/c;-><init>()V

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Ljc/a;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Ljc/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffStatReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffStatReq;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearCu()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearAk()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearTs()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearClientInfo()Lcom/baidu/location/pb/OffStatReq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Ljc/a;

    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Ljc/a;

    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Ljc/a;

    return-object p0
.end method

.method public clearSd()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    return-object p0
.end method

.method public clearTs()Lcom/baidu/location/pb/OffStatReq;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    return-object p0
.end method

.method public getAk()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Ljc/a;

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

    iget v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    return v0
.end method

.method public getClientInfo()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Ljc/a;

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
    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Ljc/a;

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

.method public getSd()Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Ljc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->x(ILjc/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    return v0
.end method

.method public getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    return-wide v0
.end method

.method public hasAk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    return v0
.end method

.method public hasCu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    return v0
.end method

.method public hasSd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    return v0
.end method

.method public hasTs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffStatReq;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setClientInfo(Ljc/a;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {p1, v0}, Ljc/b;->u(Ljc/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljc/b;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/OffStatReq;->setTs(J)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setAk(Ljc/a;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setCu(Ljc/a;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p1

    return-object p1
.end method

.method public setAk(Ljc/a;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Ljc/a;

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

.method public setClientInfo(Ljc/a;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Ljc/a;

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

.method public setCu(Ljc/a;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Ljc/a;

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

.method public setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    return-object p0
.end method

.method public setTs(J)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t0(IJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->v0(ILjc/c;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_4
    return-void
.end method
