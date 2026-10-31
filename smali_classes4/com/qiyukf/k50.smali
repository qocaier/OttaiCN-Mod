.class public Lcom/qiyukf/k50;
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


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 24

    move-object/from16 v1, p0

    .line 2
    const-string v2, "tinfo"

    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/qiyukf/k50;->b(Lcom/qiyukf/fy;)Z

    move-result v3

    .line 4
    move-object/from16 v0, p1

    check-cast v0, Lcom/qiyukf/j50;

    invoke-virtual {v0}, Lcom/qiyukf/j50;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_e

    .line 6
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_3

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/tv;

    const/16 v9, 0xb

    .line 10
    invoke-virtual {v8, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/qiyukf/tv;

    const/16 v13, 0xd

    .line 20
    invoke-virtual {v11, v13, v7}, Lcom/qiyukf/tv;->a(II)V

    .line 21
    invoke-virtual {v1, v11}, Lcom/qiyukf/k50;->a(Lcom/qiyukf/tv;)V

    const/4 v13, 0x2

    .line 22
    invoke-virtual {v11, v13}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-static {v11, v12, v13}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v11}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMsgListByUuid(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/session/a;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v3

    sget-object v14, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-eq v3, v14, :cond_7

    const/4 v3, 0x6

    .line 35
    invoke-virtual {v11, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_7
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/qiyukf/jm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v3, v16

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move/from16 v16, v3

    .line 41
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 42
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    .line 43
    invoke-static {v3}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;)Z

    move-result v11

    .line 44
    invoke-static {v10}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v11, :cond_a

    .line 45
    invoke-static {v8, v3}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/b$b;

    move-result-object v11

    iget-object v11, v11, Lcom/qiyukf/nimlib/session/b$b;->b:Ljava/util/List;

    .line 46
    invoke-static {v11}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)V

    goto :goto_4

    .line 47
    :cond_a
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)V

    .line 48
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_b

    .line 49
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/session/b$b;->b:Ljava/util/List;

    .line 50
    :cond_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/nimlib/session/a;

    .line 52
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v11

    check-cast v11, Lcom/qiyukf/nimlib/session/a;

    if-eqz v11, :cond_c

    .line 53
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/a;->f()J

    move-result-wide v17

    sget-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 54
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v19

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v20

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/a;->getServerId()J

    move-result-wide v22

    .line 55
    invoke-static/range {v17 .. v23}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setMessageStatus(JIJJ)V

    .line 56
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/a;->f()J

    move-result-wide v14

    move/from16 v17, v7

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/a;->isInBlackList()Z

    move-result v7

    invoke-static {v14, v15, v7}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setMessageBlacked(JZ)V

    .line 57
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/a;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v7

    if-ne v7, v13, :cond_e

    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/a;->isInBlackList()Z

    move-result v7

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/a;->isInBlackList()Z

    move-result v11

    if-eq v7, v11, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v7, v17

    goto :goto_5

    .line 58
    :cond_e
    :goto_7
    invoke-static {v10}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/session/a;)V

    goto :goto_6

    :cond_f
    move/from16 v17, v7

    .line 59
    invoke-static {v9}, Lcom/qiyukf/nimlib/session/b;->e(Ljava/util/List;)V

    .line 60
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/b;->g(Ljava/util/List;)V

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/a;

    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v9, v10, :cond_10

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v9

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v9, v10, :cond_11

    goto :goto_8

    .line 63
    :cond_11
    invoke-virtual {v0, v12}, Lcom/qiyukf/nimlib/session/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    .line 65
    :cond_12
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, "data"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 68
    invoke-static {v0, v2}, Lcom/qiyukf/di;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_13

    goto :goto_9

    .line 69
    :cond_13
    :try_start_1
    invoke-static {v0}, Lcom/qiyukf/k60;->a(Lorg/json/JSONObject;)Lcom/qiyukf/tv;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/l60;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    .line 70
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v9

    if-nez v9, :cond_10

    .line 71
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 73
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 76
    invoke-static {v9, v3}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/b$b;

    move-result-object v9

    .line 77
    iget-object v10, v9, Lcom/qiyukf/nimlib/session/b$b;->b:Ljava/util/List;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    .line 78
    iget-object v10, v9, Lcom/qiyukf/nimlib/session/b$b;->b:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    .line 79
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v11

    iget-boolean v11, v11, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v11, :cond_16

    .line 80
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7, v12}, Lcom/qiyukf/jm;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/bx;

    move-result-object v7

    goto :goto_c

    :cond_16
    if-eqz v16, :cond_17

    .line 81
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7, v12}, Lcom/qiyukf/jm;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/bx;

    move-result-object v7

    goto :goto_c

    .line 82
    :cond_17
    invoke-static {v10}, Lcom/qiyukf/jm;->a(Ljava/util/ArrayList;)V

    .line 83
    invoke-static {v10}, Lcom/qiyukf/hs;->a(Ljava/util/List;)V

    .line 84
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/nimlib/session/a;

    invoke-static {v7}, Lcom/qiyukf/nimlib/session/b;->b(Lcom/qiyukf/nimlib/session/a;)Lcom/qiyukf/bx;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_18

    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_18
    iget-object v7, v9, Lcom/qiyukf/nimlib/session/b$b;->a:Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 87
    iget-object v7, v9, Lcom/qiyukf/nimlib/session/b$b;->a:Ljava/util/List;

    invoke-static {v7}, Lcom/qiyukf/nimlib/session/b;->f(Ljava/util/List;)V

    goto :goto_b

    .line 88
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 89
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Ljava/util/List;)V

    :cond_1a
    if-eqz v16, :cond_1b

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/fy;->b()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/qiyukf/k50;->a(Ljava/util/List;I)V

    .line 91
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_1c

    const-string v2, "offline"

    goto :goto_d

    :cond_1c
    const-string v2, "roaming"

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " messages, count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public a(Lcom/qiyukf/tv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/tv;",
            ">;I)V"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/tv;

    const/16 v3, 0xc

    .line 97
    invoke-virtual {v2, v3}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 98
    invoke-virtual {v2, v5}, Lcom/qiyukf/tv;->c(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 100
    invoke-virtual {v2, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 103
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 105
    new-instance p1, Lcom/qiyukf/f2;

    invoke-direct {p1}, Lcom/qiyukf/f2;-><init>()V

    const/4 v3, 0x7

    .line 106
    invoke-virtual {p1, v3}, Lcom/qiyukf/f2;->b(B)V

    const/4 v3, 0x2

    .line 107
    invoke-virtual {p1, v3}, Lcom/qiyukf/f2;->a(B)V

    .line 108
    invoke-virtual {p1, v0}, Lcom/qiyukf/f2;->a(Ljava/util/List;)V

    .line 109
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    new-instance v0, Lcom/qiyukf/f2;

    invoke-direct {v0}, Lcom/qiyukf/f2;-><init>()V

    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Lcom/qiyukf/f2;->b(B)V

    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1}, Lcom/qiyukf/f2;->a(B)V

    .line 115
    invoke-virtual {v0, p1}, Lcom/qiyukf/f2;->a(Ljava/util/List;)V

    if-lez p2, :cond_5

    .line 116
    invoke-virtual {v0, p2}, Lcom/qiyukf/zx;->a(I)V

    .line 117
    :cond_5
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    :cond_6
    return-void
.end method

.method public b(Lcom/qiyukf/fy;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->a()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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
    .line 26
    .line 27
.end method
