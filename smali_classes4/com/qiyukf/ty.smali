.class public Lcom/qiyukf/ty;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 2

    .line 69
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 71
    :pswitch_0
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object p1

    .line 72
    :cond_0
    :pswitch_1
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object p1

    .line 73
    :cond_1
    :pswitch_2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/qiyukf/tv;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/a;
    .locals 2

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 75
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 77
    :cond_0
    invoke-static {v0, p4, p2, p3}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/session/a;

    .line 78
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 80
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/cm;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    .line 82
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MsgServiceObserve"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/observeRevokeMessage"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/qiyukf/sy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/fy;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/qiyukf/ry;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/ry;->g()Lcom/qiyukf/nimlib/session/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/qiyukf/nimlib/session/a;)I

    move-result v5

    if-lez v5, :cond_1

    .line 7
    invoke-static {v2, v4}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveRevokeMessage(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 11
    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 12
    :cond_3
    instance-of v2, v1, Lcom/qiyukf/qy;

    const/4 v5, 0x4

    const/16 v6, 0x16

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x5

    const/16 v10, 0xe

    const/16 v11, 0xa

    if-eqz v2, :cond_8

    .line 13
    check-cast v1, Lcom/qiyukf/qy;

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/qy;->i()Lcom/qiyukf/tv;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v11}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 17
    :cond_4
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/session/a;

    .line 18
    invoke-virtual {v1, v10}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v10

    .line 19
    invoke-direct {v0, v1}, Lcom/qiyukf/ty;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v13

    if-nez v3, :cond_6

    .line 20
    invoke-direct {v0, v1, v10, v11, v13}, Lcom/qiyukf/ty;->a(Lcom/qiyukf/tv;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/a;

    move-result-object v3

    :cond_5
    move-object v14, v3

    const/4 v12, 0x0

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/qiyukf/nimlib/session/a;)I

    move-result v10

    if-lez v10, :cond_5

    .line 22
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v14, v3

    move v12, v4

    .line 23
    :goto_1
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveRevokeMessage(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v1, v8}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 26
    invoke-virtual {v1, v7}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v16, v2

    .line 27
    invoke-virtual {v1, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v20

    .line 29
    new-instance v13, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-virtual {v1, v5}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v19

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, v13, v12}, Lcom/qiyukf/ty;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    return-void

    .line 32
    :cond_8
    instance-of v2, v1, Lcom/qiyukf/m40;

    if-eqz v2, :cond_11

    .line 33
    check-cast v1, Lcom/qiyukf/m40;

    .line 34
    invoke-virtual {v1}, Lcom/qiyukf/m40;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/qiyukf/ha0;->l(J)V

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/m40;->i()Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/m40;->k()B

    move-result v21

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/tv;

    .line 41
    invoke-virtual {v2, v11}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-static {v12}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x6

    .line 43
    invoke-virtual {v2, v11}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v24

    .line 44
    invoke-virtual {v2, v10}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v5

    .line 45
    invoke-direct {v0, v2}, Lcom/qiyukf/ty;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v10

    .line 46
    invoke-static {v12}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/qiyukf/nimlib/session/a;

    if-nez v11, :cond_b

    .line 47
    invoke-direct {v0, v2, v5, v6, v10}, Lcom/qiyukf/ty;->a(Lcom/qiyukf/tv;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/a;

    move-result-object v11

    :cond_a
    :goto_3
    move-object/from16 v17, v11

    goto :goto_4

    .line 48
    :cond_b
    invoke-static {v11}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/qiyukf/nimlib/session/a;)I

    move-result v5

    if-lez v5, :cond_a

    .line 49
    invoke-static {v11, v4}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :goto_4
    invoke-static {v12}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveRevokeMessage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v8}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 53
    invoke-virtual {v2, v7}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object/from16 v19, v5

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v2, v5}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v20

    .line 55
    invoke-virtual {v2, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v18

    .line 56
    invoke-virtual {v2, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v6

    const/16 v11, 0x16

    .line 57
    invoke-virtual {v2, v11}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v23

    .line 58
    new-instance v16, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-static {v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v22

    invoke-direct/range {v16 .. v23}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    move-object/from16 v6, v16

    move/from16 v2, v21

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v16, 0x0

    cmp-long v6, v24, v16

    if-lez v6, :cond_d

    .line 59
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v21, v2

    move v6, v11

    const/16 v10, 0xe

    const/16 v11, 0xa

    goto/16 :goto_2

    :cond_e
    move/from16 v2, v21

    if-eq v2, v4, :cond_f

    goto :goto_5

    .line 60
    :cond_f
    new-instance v1, Lcom/qiyukf/f2;

    invoke-direct {v1}, Lcom/qiyukf/f2;-><init>()V

    const/4 v2, 0x7

    .line 61
    invoke-virtual {v1, v2}, Lcom/qiyukf/f2;->b(B)V

    const/16 v2, 0xf

    .line 62
    invoke-virtual {v1, v2}, Lcom/qiyukf/f2;->a(B)V

    .line 63
    invoke-virtual {v1, v14}, Lcom/qiyukf/f2;->a(Ljava/util/List;)V

    .line 64
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 65
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 66
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v4

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 68
    :goto_7
    invoke-direct {v0, v2, v3}, Lcom/qiyukf/ty;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    goto :goto_6

    :cond_11
    :goto_8
    return-void
.end method
