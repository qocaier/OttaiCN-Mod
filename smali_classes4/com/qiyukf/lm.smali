.class public Lcom/qiyukf/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/u70;)Lcom/qiyukf/cs$d;
    .locals 9

    .line 69
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/qiyukf/cs;->c()Lcom/qiyukf/cs;

    move-result-object v1

    new-instance v8, Lcom/qiyukf/lm$a;

    invoke-direct {v8, p0, p1}, Lcom/qiyukf/lm$a;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/u70;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->isForceUpload()Z

    move-result v7

    const/4 v2, 0x0

    move-object v5, p1

    .line 75
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/v90;)Lcom/qiyukf/cs$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/b60;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/qiyukf/lm;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/b60;J)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/session/a;JZLcom/qiyukf/u70;Lcom/qiyukf/b60;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/qiyukf/lm;->b(Lcom/qiyukf/nimlib/session/a;JZLcom/qiyukf/u70;Lcom/qiyukf/b60;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/b60;)V
    .locals 12

    .line 3
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2, v3}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/u70;->a()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "core"

    if-nez v1, :cond_14

    .line 7
    invoke-static {}, Lcom/qiyukf/rp;->a()Lcom/qiyukf/rp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/qiyukf/rp;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v7

    .line 9
    invoke-virtual {p0, v7, v8}, Lcom/qiyukf/nimlib/session/a;->a(J)V

    cmp-long v1, v7, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move v3, p1

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/qiyukf/nimlib/session/a;->d(J)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/b;->E()Z

    move-result v1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/qiyukf/s00$a;->a:Lcom/qiyukf/s00;

    invoke-virtual {v1}, Lcom/qiyukf/s00;->a()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    if-eqz v3, :cond_4

    .line 13
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateMessage(Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessage(Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 15
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before send msg, uuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MessageSender"

    invoke-static {v3, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/b;->d(Lcom/qiyukf/nimlib/session/a;)Lcom/qiyukf/bx;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/qiyukf/bm;->c()Lcom/qiyukf/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/qiyukf/bm;->c(Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1, v3}, Lcom/qiyukf/bx;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 19
    invoke-static {v1}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/bx;)V

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    instance-of v3, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v3, :cond_6

    :cond_5
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v1, v9

    goto/16 :goto_5

    .line 22
    :cond_6
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    instance-of v2, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/session/a;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v0, v1

    move-wide v5, v9

    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/lm;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/b60;J)V

    return-void

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v3, v4, :cond_8

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v3, v4, :cond_8

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v3, v4, :cond_9

    .line 29
    :cond_8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    .line 30
    :cond_9
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/session/a;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    instance-of v2, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v2, :cond_a

    .line 33
    const-string v2, "jpg"

    goto :goto_3

    .line 34
    :cond_a
    instance-of v2, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v2, :cond_b

    .line 35
    const-string v2, "mp4"

    goto :goto_3

    .line 36
    :cond_b
    const-string v2, ""

    .line 37
    :goto_3
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    :cond_d
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/qiyukf/fr;->d:Lcom/qiyukf/fr;

    .line 43
    instance-of v4, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v4, :cond_e

    .line 44
    sget-object v3, Lcom/qiyukf/fr;->e:Lcom/qiyukf/fr;

    goto :goto_4

    .line 45
    :cond_e
    instance-of v4, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v4, :cond_f

    .line 46
    sget-object v3, Lcom/qiyukf/fr;->f:Lcom/qiyukf/fr;

    goto :goto_4

    .line 47
    :cond_f
    instance-of v4, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v4, :cond_10

    .line 48
    sget-object v3, Lcom/qiyukf/fr;->g:Lcom/qiyukf/fr;

    .line 49
    :cond_10
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/qiyukf/gr;->b(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/qiyukf/m1;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 51
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, v2, v7, v8}, Lcom/qiyukf/m1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 54
    :cond_11
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 55
    :cond_12
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 56
    invoke-static {}, Lcom/qiyukf/bm;->c()Lcom/qiyukf/bm;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/qiyukf/cs;->c()Lcom/qiyukf/cs;

    move-result-object v11

    .line 59
    new-instance v0, Lcom/qiyukf/mm;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, v9

    invoke-direct/range {v0 .. v9}, Lcom/qiyukf/mm;-><init>(Ljava/lang/String;Lcom/qiyukf/bm;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/b60;J)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->isForceUpload()Z

    move-result v10

    const/4 v5, 0x0

    move-object v8, p2

    move-object v4, v11

    move-object v11, v0

    .line 62
    invoke-virtual/range {v4 .. v11}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/v90;)Lcom/qiyukf/cs$d;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/qiyukf/bm;->a(Ljava/lang/String;Lcom/qiyukf/cs$d;)V

    return-void

    .line 64
    :cond_13
    const-string v0, "the size of file attachment is 0"

    invoke-static {v2, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :goto_5
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/lm;->b(Lcom/qiyukf/nimlib/session/a;JZLcom/qiyukf/u70;Lcom/qiyukf/b60;)V

    return-void

    .line 67
    :cond_14
    const-string v0, "no message receiver"

    invoke-static {v2, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Receiver cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/b60;J)V
    .locals 9

    .line 84
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/lm$b;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-wide v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/lm$b;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/a;JZLcom/qiyukf/u70;Lcom/qiyukf/b60;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/a;JZLcom/qiyukf/u70;Lcom/qiyukf/b60;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/tv;

    invoke-direct {v0}, Lcom/qiyukf/tv;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getContent()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->needMsgAck()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/tv;->a(II)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xf

    .line 11
    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getPushContent()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0xe

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lcom/qiyukf/tv;->a(IJ)V

    .line 17
    :cond_4
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/session/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0xa

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const/16 p1, 0xd

    .line 20
    invoke-virtual {v0, p1, v3}, Lcom/qiyukf/tv;->a(II)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(II)V

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    .line 27
    const-string p1, "#%@all@%#"

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x12

    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->isSessionUpdate()Z

    move-result p1

    const/16 p2, 0x1c

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(II)V

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez p1, :cond_a

    const/16 p1, 0x64

    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez p1, :cond_b

    const/16 p1, 0x65

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 35
    :cond_b
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez p1, :cond_c

    const/16 p1, 0x66

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez p1, :cond_d

    const/16 p1, 0x6b

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 39
    :cond_d
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    if-nez p1, :cond_e

    const/16 p1, 0x6c

    .line 40
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 41
    :cond_e
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez p1, :cond_f

    const/16 p1, 0x6d

    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 43
    :cond_f
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez p1, :cond_10

    const/16 p1, 0x6e

    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 45
    :cond_10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez p1, :cond_11

    const/16 p1, 0x69

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 47
    :cond_11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 48
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    .line 49
    iget-boolean p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-nez p2, :cond_12

    const/16 p2, 0x19

    .line 50
    invoke-virtual {v0, p2, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 51
    :cond_12
    iget-object p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const/16 p2, 0x15

    .line 52
    invoke-virtual {v0, p2, v3}, Lcom/qiyukf/tv;->a(II)V

    .line 53
    iget-object p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    const/16 p3, 0x16

    invoke-virtual {v0, p3, p2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 54
    :cond_13
    iget-object p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 55
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    const/16 p2, 0x17

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 56
    :cond_14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x18

    .line 57
    invoke-virtual {v0, p1, v3}, Lcom/qiyukf/tv;->a(II)V

    .line 58
    :cond_15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->isThread()Z

    move-result p2

    if-nez p2, :cond_16

    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgFromAccount()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1d

    invoke-virtual {v0, p3, p2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgToAccount()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-virtual {v0, p3, p2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgTime()J

    move-result-wide p2

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p2, p3}, Lcom/qiyukf/tv;->a(IJ)V

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdServer()J

    move-result-wide p2

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p2, p3}, Lcom/qiyukf/tv;->a(IJ)V

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdClient()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x21

    invoke-virtual {v0, p3, p2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x22

    invoke-virtual {v0, p3, p2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x23

    invoke-virtual {v0, p3, p2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide p2

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p2, p3}, Lcom/qiyukf/tv;->a(IJ)V

    .line 68
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide p2

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p2, p3}, Lcom/qiyukf/tv;->a(IJ)V

    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x26

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 70
    :cond_16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->isDeleted()Z

    move-result p1

    const/16 p2, 0x27

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(II)V

    .line 71
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getCallbackExtension()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSubtype()I

    move-result p1

    if-lez p1, :cond_17

    const/16 p2, 0x29

    .line 73
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(II)V

    .line 74
    :cond_17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2a

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getEnv()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2b

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getYidunAntiSpamExt()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    if-nez p5, :cond_19

    .line 77
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p1, p2, :cond_18

    .line 78
    new-instance p5, Lcom/qiyukf/b60;

    invoke-direct {p5}, Lcom/qiyukf/b60;-><init>()V

    goto :goto_1

    .line 79
    :cond_18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p0, p1, :cond_19

    .line 80
    new-instance p5, Lcom/qiyukf/c70;

    invoke-direct {p5}, Lcom/qiyukf/c70;-><init>()V

    :cond_19
    :goto_1
    if-eqz p5, :cond_1a

    .line 81
    invoke-virtual {p5, p4}, Lcom/qiyukf/zx;->a(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p5, v0}, Lcom/qiyukf/b60;->a(Lcom/qiyukf/tv;)V

    .line 83
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p0

    new-instance p1, Lcom/qiyukf/v00;

    sget-object p2, Lcom/qiyukf/py;->d:Lcom/qiyukf/py;

    invoke-direct {p1, p5, p2}, Lcom/qiyukf/v00;-><init>(Lcom/qiyukf/b60;Lcom/qiyukf/py;)V

    invoke-virtual {p0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    :cond_1a
    return-void
.end method
