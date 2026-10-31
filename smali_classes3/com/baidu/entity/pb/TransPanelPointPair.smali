.class public final Lcom/baidu/entity/pb/TransPanelPointPair;
.super Ll4/c;
.source "SourceFile"


# static fields
.field public static final AUXI_END_INDEX_FIELD_NUMBER:I = 0x4

.field public static final AUXI_START_INDEX_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_FIELD_NUMBER:I = 0x8

.field public static final MAIN_END_INDEX_FIELD_NUMBER:I = 0x2

.field public static final MAIN_START_INDEX_FIELD_NUMBER:I = 0x1

.field public static final MAIN_TRIGGER_DIST_FIELD_NUMBER:I = 0x6

.field public static final POINT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final ROAD_INDEX_FIELD_NUMBER:I = 0x5

.field public static final SUB_CONTENT_FIELD_NUMBER:I = 0x9


# instance fields
.field private auxiEndIndex_:I

.field private auxiStartIndex_:I

.field private cachedSize:I

.field private content_:Ll4/a;

.field private hasAuxiEndIndex:Z

.field private hasAuxiStartIndex:Z

.field private hasContent:Z

.field private hasMainEndIndex:Z

.field private hasMainStartIndex:Z

.field private hasMainTriggerDist:Z

.field private hasPointType:Z

.field private hasRoadIndex:Z

.field private hasSubContent:Z

.field private mainEndIndex_:I

.field private mainStartIndex_:I

.field private mainTriggerDist_:I

.field private pointType_:I

.field private roadIndex_:I

.field private subContent_:Ll4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    sget-object v0, Ll4/a;->c:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Ll4/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanelPointPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/TransPanelPointPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransPanelPointPair;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransPanelPointPair;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearMainStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearMainEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearAuxiStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearAuxiEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearRoadIndex()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearMainTriggerDist()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearPointType()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearContent()Lcom/baidu/entity/pb/TransPanelPointPair;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->clearSubContent()Lcom/baidu/entity/pb/TransPanelPointPair;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return-object p0
.end method

.method public clearAuxiEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    return-object p0
.end method

.method public clearAuxiStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent:Z

    sget-object v0, Ll4/a;->c:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Ll4/a;

    return-object p0
.end method

.method public clearMainEndIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    return-object p0
.end method

.method public clearMainStartIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    return-object p0
.end method

.method public clearMainTriggerDist()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    return-object p0
.end method

.method public clearPointType()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    return-object p0
.end method

.method public clearRoadIndex()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    return-object p0
.end method

.method public clearSubContent()Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent:Z

    sget-object v0, Ll4/a;->c:Ll4/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Ll4/a;

    return-object p0
.end method

.method public getAuxiEndIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    return v0
.end method

.method public getAuxiStartIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return v0
.end method

.method public getContent()Ll4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Ll4/a;

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

.method public getMainEndIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    return v0
.end method

.method public getMainStartIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    return v0
.end method

.method public getMainTriggerDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    return v0
.end method

.method public getPointType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    return v0
.end method

.method public getRoadIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainStartIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainEndIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiStartIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiEndIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getRoadIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainTriggerDist()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getPointType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getContent()Ll4/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILl4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getSubContent()Ll4/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d(ILl4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->cachedSize:I

    return v0
.end method

.method public getSubContent()Ll4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Ll4/a;

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

.method public hasAuxiEndIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex:Z

    return v0
.end method

.method public hasAuxiStartIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex:Z

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent:Z

    return v0
.end method

.method public hasMainEndIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex:Z

    return v0
.end method

.method public hasMainStartIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex:Z

    return v0
.end method

.method public hasMainTriggerDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist:Z

    return v0
.end method

.method public hasPointType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType:Z

    return v0
.end method

.method public hasRoadIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex:Z

    return v0
.end method

.method public hasSubContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/TransPanelPointPair;
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

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ll4/c;->parseUnknownField(Ll4/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll4/b;->h()Ll4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setSubContent(Ll4/a;)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll4/b;->h()Ll4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setContent(Ll4/a;)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setPointType(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setMainTriggerDist(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setRoadIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setAuxiEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setAuxiStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setMainEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransPanelPointPair;->setMainStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;

    goto :goto_0

    :cond_a
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransPanelPointPair;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/TransPanelPointPair;

    move-result-object p1

    return-object p1
.end method

.method public setAuxiEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiEndIndex_:I

    return-object p0
.end method

.method public setAuxiStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->auxiStartIndex_:I

    return-object p0
.end method

.method public setContent(Ll4/a;)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->content_:Ll4/a;

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

.method public setMainEndIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainEndIndex_:I

    return-object p0
.end method

.method public setMainStartIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainStartIndex_:I

    return-object p0
.end method

.method public setMainTriggerDist(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->mainTriggerDist_:I

    return-object p0
.end method

.method public setPointType(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->pointType_:I

    return-object p0
.end method

.method public setRoadIndex(I)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->roadIndex_:I

    return-object p0
.end method

.method public setSubContent(Ll4/a;)Lcom/baidu/entity/pb/TransPanelPointPair;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/TransPanelPointPair;->subContent_:Ll4/a;

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainStartIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainStartIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainEndIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainEndIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiStartIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiStartIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasAuxiEndIndex()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getAuxiEndIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasRoadIndex()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getRoadIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasMainTriggerDist()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getMainTriggerDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasPointType()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getPointType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getContent()Ll4/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->G(ILl4/a;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->hasSubContent()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransPanelPointPair;->getSubContent()Ll4/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->G(ILl4/a;)V

    :cond_8
    return-void
.end method
