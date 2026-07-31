.class public final Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Recommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecContents"
.end annotation


# static fields
.field public static final CLOUD_TEMPLATE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private cloudTemplate_:Ljc/a;

.field private hasCloudTemplate:Z

.field private hasName:Z

.field private hasUid:Z

.field private name_:Ljava/lang/String;

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->uid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->name_:Ljava/lang/String;

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cloudTemplate_:Ljc/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->clearUid()Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->clearName()Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->clearCloudTemplate()Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cachedSize:I

    return-object p0
.end method

.method public clearCloudTemplate()Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasCloudTemplate:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cloudTemplate_:Ljc/a;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cachedSize:I

    return v0
.end method

.method public getCloudTemplate()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cloudTemplate_:Ljc/a;

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->J(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->J(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasCloudTemplate()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->getCloudTemplate()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cachedSize:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public hasCloudTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasCloudTemplate:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasName:Z

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasUid:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
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

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->setCloudTemplate(Ljc/a;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljc/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljc/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    goto :goto_0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;

    move-result-object p1

    return-object p1
.end method

.method public setCloudTemplate(Ljc/a;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasCloudTemplate:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->cloudTemplate_:Ljc/a;

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

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->N0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->N0(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->hasCloudTemplate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Recommend$RecContents;->getCloudTemplate()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_2
    return-void
.end method
