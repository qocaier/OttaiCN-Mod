.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
.super Ll4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
    }
.end annotation


# static fields
.field public static final NUOMI_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasNuomi:Z

.field private nuomi_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->nuomi_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->clearNuomi()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->cachedSize:I

    return-object p0
.end method

.method public clearNuomi()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->hasNuomi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->nuomi_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->cachedSize:I

    return v0
.end method

.method public getNuomi()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->nuomi_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->hasNuomi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->getNuomi()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->n(ILl4/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->cachedSize:I

    return v0
.end method

.method public hasNuomi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->hasNuomi:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
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
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;-><init>()V

    invoke-virtual {p1, v0}, Ll4/b;->m(Ll4/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->setNuomi(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

    move-result-object p1

    return-object p1
.end method

.method public setNuomi(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->clearNuomi()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->hasNuomi:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->nuomi_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->hasNuomi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService;->getNuomi()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$BusinessService$Nuomi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->Q(ILl4/c;)V

    :cond_0
    return-void
.end method
