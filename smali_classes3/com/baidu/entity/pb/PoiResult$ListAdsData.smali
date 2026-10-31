.class public final Lcom/baidu/entity/pb/PoiResult$ListAdsData;
.super Ll4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListAdsData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    }
.end annotation


# static fields
.field public static final FLOAT_ICON_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

.field private hasFloatIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return-object p0
.end method

.method public clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return v0
.end method

.method public getFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->getFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->n(ILl4/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return v0
.end method

.method public hasFloatIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
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
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;-><init>()V

    invoke-virtual {p1, v0}, Ll4/b;->m(Ll4/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->setFloatIcon(Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object p1

    return-object p1
.end method

.method public setFloatIcon(Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->getFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->Q(ILl4/c;)V

    :cond_0
    return-void
.end method
