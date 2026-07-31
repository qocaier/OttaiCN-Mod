.class public Lcom/qiyukf/l80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/qiyukf/t20;)Lcom/qiyukf/nimlib/session/a;
    .locals 12

    const/4 v0, 0x2

    const-string v1, "portrait"

    const-string v2, "nickname"

    const-string v3, "shopCode"

    const-string v4, "tt"

    const-string v5, "content"

    const-string v6, "id"

    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-string v8, "status"

    invoke-static {p0, v8}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    if-ne v8, v0, :cond_0

    return-object v7

    .line 4
    :cond_0
    new-instance v8, Lcom/qiyukf/nimlib/session/a;

    invoke-direct {v8}, Lcom/qiyukf/nimlib/session/a;-><init>()V

    .line 5
    invoke-static {p0, v6}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/qiyukf/nimlib/session/a;->c(J)V

    .line 6
    const-string v9, "type"

    invoke-static {p0, v9}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    const/4 v10, -0x1

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v0, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "cnotify"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "workflow"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "file"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "tip"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "gfw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "qa"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_a
    const-string v11, "ainvalid"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "custom"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_c
    const-string v0, "richtext"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 9
    :try_start_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 10
    :pswitch_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 11
    :pswitch_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 12
    :pswitch_2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 13
    :pswitch_3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 14
    :pswitch_4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 15
    :pswitch_5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 16
    :pswitch_6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    goto :goto_2

    .line 17
    :pswitch_7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->b(I)V

    .line 19
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 20
    const-string v0, "ext"

    invoke-static {p0, v0}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v0, v9}, Lcom/qiyukf/l80;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v9, v10, :cond_10

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v9, v10, :cond_10

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v9, v10, :cond_f

    goto :goto_3

    .line 25
    :cond_f
    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->a(Ljava/lang/String;)V

    .line 26
    sget-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v8, v9}, Lcom/qiyukf/nimlib/session/a;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 27
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v9, v10, :cond_11

    .line 28
    sget-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v8, v9}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 30
    invoke-static {v0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 31
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 32
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_10
    :goto_3
    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->setContent(Ljava/lang/String;)V

    .line 36
    :cond_11
    :goto_4
    const-string v0, "time"

    invoke-static {p0, v0}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/qiyukf/nimlib/session/a;->d(J)V

    .line 37
    const-string v0, "msgIdClient"

    invoke-static {p0, v0}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->j(Ljava/lang/String;)V

    .line 38
    const-string v0, "fromUser"

    invoke-static {p0, v0}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    .line 39
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_5

    :cond_12
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_5
    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 40
    invoke-static {p0, v3}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 41
    invoke-static {p0, v3}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_13
    const-string v0, "-1"

    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->i(Ljava/lang/String;)V

    .line 43
    :goto_6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v8, v0}, Lcom/qiyukf/nimlib/session/a;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 44
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v3, :cond_18

    .line 45
    const-string v0, "kefu"

    invoke-static {p0, v0}, Lcom/qiyukf/di;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "QIYU_ROAMING"

    if-eqz v0, :cond_14

    .line 47
    :try_start_2
    invoke-static {p0, v6}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v0, v7

    .line 51
    :goto_7
    invoke-static {p0, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 52
    invoke-static {p0, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    move-object v2, v7

    .line 53
    :goto_8
    invoke-static {p0, v1}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 54
    invoke-static {p0, v1}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_16
    move-object p0, v7

    .line 55
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/qiyukf/t20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v8

    .line 59
    :cond_18
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    .line 60
    :goto_a
    const-string p1, "UnReadMessageListOperat"

    const-string v0, "parseJsonToMessage is JSONException"

    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x5c6c1ff7 -> :sswitch_c
        -0x5069748f -> :sswitch_b
        -0x2ede0d8a -> :sswitch_a
        0xe10 -> :sswitch_9
        0x18f78 -> :sswitch_8
        0x1c09b -> :sswitch_7
        0x2ff57c -> :sswitch_6
        0x36452d -> :sswitch_5
        0x21bd7bf -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x3710816c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 61
    const-string v0, "auditResult"

    const-string v1, "trashWords"

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, v1}, Lcom/qiyukf/di;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1, p0}, Lcom/qiyukf/z70;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceTrash failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnReadMessageListOperat"

    invoke-static {v1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-object p1
.end method

.method public static a(Lcom/qiyukf/unicorn/protocol/attach/notification/UnReadMessageResponseAttachment;Lcom/qiyukf/t20;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/l80$a;

    invoke-direct {v0, p1, p0}, Lcom/qiyukf/l80$a;-><init>(Lcom/qiyukf/t20;Lcom/qiyukf/unicorn/protocol/attach/notification/UnReadMessageResponseAttachment;)V

    .line 2
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
