.class public final Lcom/baidu/location/pb/OffAuthRes;
.super Ljc/c;
.source "SourceFile"


# static fields
.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final ERRNUM_FIELD_NUMBER:I = 0x1

.field public static final GKS_FIELD_NUMBER:I = 0x5

.field public static final SN_FIELD_NUMBER:I = 0x4

.field public static final VKEY_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private errmsg_:Ljc/a;

.field private errnum_:I

.field private gks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridKey;",
            ">;"
        }
    .end annotation
.end field

.field private hasErrmsg:Z

.field private hasErrnum:Z

.field private hasSn:Z

.field private hasVkey:Z

.field private sn_:Ljc/a;

.field private vkey_:Ljc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Ljc/a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffAuthRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthRes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffAuthRes;->mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffAuthRes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/OffAuthRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthRes;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffAuthRes;

    return-object p0
.end method


# virtual methods
.method public addGks(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearErrnum()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearErrmsg()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearVkey()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearSn()Lcom/baidu/location/pb/OffAuthRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearGks()Lcom/baidu/location/pb/OffAuthRes;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return-object p0
.end method

.method public clearErrmsg()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Ljc/a;

    return-object p0
.end method

.method public clearErrnum()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    return-object p0
.end method

.method public clearGks()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    return-object p0
.end method

.method public clearSn()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Ljc/a;

    return-object p0
.end method

.method public clearVkey()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Ljc/a;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return v0
.end method

.method public getErrmsg()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Ljc/a;

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

.method public getErrnum()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    return v0
.end method

.method public getGks(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/GridKey;

    return-object p1
.end method

.method public getGksCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrnum()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrmsg()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasVkey()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getVkey()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasSn()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSn()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getGksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/GridKey;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->x(ILjc/c;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    return v0
.end method

.method public getSn()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Ljc/a;

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
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Ljc/a;

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

.method public hasErrmsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    return v0
.end method

.method public hasErrnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    return v0
.end method

.method public hasSn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    return v0
.end method

.method public hasVkey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffAuthRes;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

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
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {p1, v0}, Ljc/b;->u(Ljc/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->addGks(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setSn(Ljc/a;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setVkey(Ljc/a;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setErrmsg(Ljc/a;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljc/b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setErrnum(I)Lcom/baidu/location/pb/OffAuthRes;

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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffAuthRes;->mergeFrom(Ljc/b;)Lcom/baidu/location/pb/OffAuthRes;

    move-result-object p1

    return-object p1
.end method

.method public setErrmsg(Ljc/a;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Ljc/a;

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

.method public setErrnum(I)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    iput p1, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    return-object p0
.end method

.method public setGks(ILcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSn(Ljc/a;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Ljc/a;

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

.method public setVkey(Ljc/a;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Ljc/a;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrnum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->r0(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrmsg()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasVkey()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getVkey()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasSn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSn()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getGksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/GridKey;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->v0(ILjc/c;)V

    goto :goto_0

    :cond_4
    return-void
.end method
