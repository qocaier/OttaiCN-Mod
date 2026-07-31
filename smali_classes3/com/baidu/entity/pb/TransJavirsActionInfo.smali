.class public final Lcom/baidu/entity/pb/TransJavirsActionInfo;
.super Ljc/c;
.source "SourceFile"


# static fields
.field public static final JAVIRS_ACTION_ID_FIELD_NUMBER:I = 0x4

.field public static final JAVIRS_ACTION_MODE_FIELD_NUMBER:I = 0x2

.field public static final JAVIRS_CAN_DISPLAY_FIELD_NUMBER:I = 0x8

.field public static final JAVIRS_CAN_INTERRUPT_FIELD_NUMBER:I = 0x7

.field public static final JAVIRS_SCENE_FIELD_NUMBER:I = 0x6

.field public static final JAVIRS_TEXT_FIELD_NUMBER:I = 0x1

.field public static final JAVIRS_VOICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final VOICE_TEXT_ALL_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private hasJavirsActionId:Z

.field private hasJavirsActionMode:Z

.field private hasJavirsCanDisplay:Z

.field private hasJavirsCanInterrupt:Z

.field private hasJavirsScene:Z

.field private hasJavirsText:Z

.field private hasJavirsVoiceType:Z

.field private hasVoiceTextAll:Z

.field private javirsActionId_:I

.field private javirsActionMode_:Ljc/a;

.field private javirsCanDisplay_:Z

.field private javirsCanInterrupt_:Z

.field private javirsScene_:Ljc/a;

.field private javirsText_:Ljc/a;

.field private javirsVoiceType_:I

.field private voiceTextAll_:Ljc/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljc/c;-><init>()V

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsText_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionMode_:Ljc/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsVoiceType_:I

    iput v1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionId_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->voiceTextAll_:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsScene_:Ljc/a;

    iput-boolean v1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanInterrupt_:Z

    iput-boolean v1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanDisplay_:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Ljc/b;)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;-><init>()V

    invoke-virtual {v0, p0}, Ljc/c;->mergeFrom([B)Ljc/c;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearJavirsText()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearJavirsActionMode()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearJavirsVoiceType()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearJavirsActionId()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearVoiceTextAll()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearJavirsScene()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearJavirsCanInterrupt()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->clearJavirsCanDisplay()Lcom/baidu/entity/pb/TransJavirsActionInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->cachedSize:I

    return-object p0
.end method

.method public clearJavirsActionId()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionId:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionId_:I

    return-object p0
.end method

.method public clearJavirsActionMode()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionMode:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionMode_:Ljc/a;

    return-object p0
.end method

.method public clearJavirsCanDisplay()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanDisplay:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanDisplay_:Z

    return-object p0
.end method

.method public clearJavirsCanInterrupt()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanInterrupt:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanInterrupt_:Z

    return-object p0
.end method

.method public clearJavirsScene()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsScene:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsScene_:Ljc/a;

    return-object p0
.end method

.method public clearJavirsText()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsText:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsText_:Ljc/a;

    return-object p0
.end method

.method public clearJavirsVoiceType()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsVoiceType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsVoiceType_:I

    return-object p0
.end method

.method public clearVoiceTextAll()Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasVoiceTextAll:Z

    sget-object v0, Ljc/a;->c:Ljc/a;

    iput-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->voiceTextAll_:Ljc/a;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->cachedSize:I

    return v0
.end method

.method public getJavirsActionId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionId_:I

    return v0
.end method

.method public getJavirsActionMode()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionMode_:Ljc/a;

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

.method public getJavirsCanDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanDisplay_:Z

    return v0
.end method

.method public getJavirsCanInterrupt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanInterrupt_:Z

    return v0
.end method

.method public getJavirsScene()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsScene_:Ljc/a;

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

.method public getJavirsText()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsText_:Ljc/a;

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

.method public getJavirsVoiceType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsVoiceType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsText()Ljc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsActionMode()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsVoiceType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsVoiceType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionId()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsActionId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasVoiceTextAll()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getVoiceTextAll()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsScene()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsScene()Ljc/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->f(ILjc/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanInterrupt()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsCanInterrupt()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanDisplay()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsCanDisplay()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->cachedSize:I

    return v0
.end method

.method public getVoiceTextAll()Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->voiceTextAll_:Ljc/a;

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

.method public hasJavirsActionId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionId:Z

    return v0
.end method

.method public hasJavirsActionMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionMode:Z

    return v0
.end method

.method public hasJavirsCanDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanDisplay:Z

    return v0
.end method

.method public hasJavirsCanInterrupt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanInterrupt:Z

    return v0
.end method

.method public hasJavirsScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsScene:Z

    return v0
.end method

.method public hasJavirsText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsText:Z

    return v0
.end method

.method public hasJavirsVoiceType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsVoiceType:Z

    return v0
.end method

.method public hasVoiceTextAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasVoiceTextAll:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/TransJavirsActionInfo;
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljc/c;->parseUnknownField(Ljc/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljc/b;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setJavirsCanDisplay(Z)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljc/b;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setJavirsCanInterrupt(Z)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setJavirsScene(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setVoiceTextAll(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljc/b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setJavirsActionId(I)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljc/b;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setJavirsVoiceType(I)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setJavirsActionMode(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljc/b;->l()Ljc/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->setJavirsText(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    goto :goto_0

    :cond_9
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->mergeFrom(Ljc/b;)Lcom/baidu/entity/pb/TransJavirsActionInfo;

    move-result-object p1

    return-object p1
.end method

.method public setJavirsActionId(I)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionId:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionId_:I

    return-object p0
.end method

.method public setJavirsActionMode(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionMode:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsActionMode_:Ljc/a;

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

.method public setJavirsCanDisplay(Z)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanDisplay:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanDisplay_:Z

    return-object p0
.end method

.method public setJavirsCanInterrupt(Z)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanInterrupt:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsCanInterrupt_:Z

    return-object p0
.end method

.method public setJavirsScene(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsScene:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsScene_:Ljc/a;

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

.method public setJavirsText(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsText:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsText_:Ljc/a;

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

.method public setJavirsVoiceType(I)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsVoiceType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->javirsVoiceType_:I

    return-object p0
.end method

.method public setVoiceTextAll(Ljc/a;)Lcom/baidu/entity/pb/TransJavirsActionInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasVoiceTextAll:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/entity/pb/TransJavirsActionInfo;->voiceTextAll_:Ljc/a;

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsText()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsActionMode()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsVoiceType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsVoiceType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->r0(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsActionId()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsActionId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->r0(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasVoiceTextAll()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getVoiceTextAll()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsScene()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsScene()Ljc/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->d0(ILjc/a;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanInterrupt()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsCanInterrupt()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->Z(IZ)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->hasJavirsCanDisplay()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TransJavirsActionInfo;->getJavirsCanDisplay()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->Z(IZ)V

    :cond_7
    return-void
.end method
