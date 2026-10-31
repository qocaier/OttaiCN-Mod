.class public final Lcom/baidu/entity/pb/PoiResult$ThirdParty;
.super Ll4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThirdParty"
.end annotation


# static fields
.field public static final FROM_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NEED_GEO_FIELD_NUMBER:I = 0x3

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private from_:Ljava/lang/String;

.field private hasFrom:Z

.field private hasName:Z

.field private hasNeedGeo:Z

.field private hasX:Z

.field private hasY:Z

.field private name_:Ljava/lang/String;

.field private needGeo_:Z

.field private x_:Ljava/lang/String;

.field private y_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll4/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->x_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->y_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->needGeo_:Z

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->from_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->clearX()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->clearY()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->clearNeedGeo()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->clearName()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->clearFrom()Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->cachedSize:I

    return-object p0
.end method

.method public clearFrom()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasFrom:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->from_:Ljava/lang/String;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNeedGeo()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasNeedGeo:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->needGeo_:Z

    return-object p0
.end method

.method public clearX()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasX:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->x_:Ljava/lang/String;

    return-object p0
.end method

.method public clearY()Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasY:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->y_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->cachedSize:I

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->from_:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedGeo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->needGeo_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasY()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasNeedGeo()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getNeedGeo()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasFrom()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->cachedSize:I

    return v0
.end method

.method public getX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->x_:Ljava/lang/String;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->y_:Ljava/lang/String;

    return-object v0
.end method

.method public hasFrom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasFrom:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasName:Z

    return v0
.end method

.method public hasNeedGeo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasNeedGeo:Z

    return v0
.end method

.method public hasX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasX:Z

    return v0
.end method

.method public hasY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasY:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
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

    invoke-virtual {p0, p1, v0}, Ll4/c;->parseUnknownField(Ll4/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll4/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->setFrom(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll4/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll4/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->setNeedGeo(Z)Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ll4/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->setY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ll4/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->setX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;

    move-result-object p1

    return-object p1
.end method

.method public setFrom(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasFrom:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->from_:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedGeo(Z)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasNeedGeo:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->needGeo_:Z

    return-object p0
.end method

.method public setX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasX:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->x_:Ljava/lang/String;

    return-object p0
.end method

.method public setY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ThirdParty;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasY:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->y_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c0(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasNeedGeo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getNeedGeo()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->E(IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c0(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->hasFrom()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ThirdParty;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->c0(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
