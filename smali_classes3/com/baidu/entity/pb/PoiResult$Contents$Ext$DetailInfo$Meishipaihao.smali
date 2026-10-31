.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
.super Ll4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meishipaihao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;
    }
.end annotation


# static fields
.field public static final IS_OK_FIELD_NUMBER:I = 0x1

.field public static final MAIN_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasIsOk:Z

.field private hasMain:Z

.field private isOk_:I

.field private main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll4/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;-><init>()V

    invoke-virtual {v0, p0}, Ll4/c;->mergeFrom([B)Ll4/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->clearIsOk()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->clearMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return-object p0
.end method

.method public clearIsOk()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    return-object p0
.end method

.method public clearMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return v0
.end method

.method public getIsOk()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    return v0
.end method

.method public getMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getIsOk()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->n(ILl4/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->cachedSize:I

    return v0
.end method

.method public hasIsOk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk:Z

    return v0
.end method

.method public hasMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ll4/c;->parseUnknownField(Ll4/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;-><init>()V

    invoke-virtual {p1, v0}, Ll4/b;->m(Ll4/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->setMain(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll4/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->setIsOk(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->mergeFrom(Ll4/b;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    move-result-object p1

    return-object p1
.end method

.method public setIsOk(I)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->isOk_:I

    return-object p0
.end method

.method public setMain(Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;)Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->clearMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->main_:Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasIsOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getIsOk()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->M(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->hasMain()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao;->getMain()Lcom/baidu/entity/pb/PoiResult$Contents$Ext$DetailInfo$Meishipaihao$Main;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->Q(ILl4/c;)V

    :cond_1
    return-void
.end method
