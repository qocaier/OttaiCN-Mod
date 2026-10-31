.class public final Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
.super Ll4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$ListAdsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsListFloatIcon"
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private data_:Ljava/lang/String;

.field private hasData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->data_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->clearData()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->cachedSize:I

    return-object p0
.end method

.method public clearData()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->hasData:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->data_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->cachedSize:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->data_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->cachedSize:I

    return v0
.end method

.method public hasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->hasData:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
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

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ll4/c;->parseUnknownField(Ll4/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll4/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->setData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    goto :goto_0

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->hasData:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->data_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
