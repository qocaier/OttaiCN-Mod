.class public Lcom/qiyukf/d60;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/qiyukf/zx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/d60;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/pc;->a()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    const-string v0, "myLooper stays null after prepare"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private synthetic a(S)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/qiyukf/d60;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/d60;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/d60;->a(S)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/qiyukf/c60;

    .line 2
    invoke-virtual {v2}, Lcom/qiyukf/c60;->i()Lcom/qiyukf/tv;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/fy;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v2, v3}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v7

    const/16 v3, 0xc

    .line 5
    invoke-virtual {v2, v3}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v9

    const/16 v3, 0x28

    .line 6
    invoke-virtual {v2, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x2d

    .line 7
    invoke-virtual {v2, v11}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v7, v8}, Lcom/qiyukf/ha0;->m(J)V

    move-wide v12, v9

    move-object v14, v11

    move-wide v10, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/qiyukf/fy;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    :goto_1
    move-object v15, v7

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_1

    .line 10
    :goto_2
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v9

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v7

    iget-object v7, v7, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    if-nez v7, :cond_2

    const-wide/16 v7, 0x0

    :goto_3
    const-wide/16 v16, 0x0

    goto :goto_4

    .line 12
    :cond_2
    iget-wide v7, v7, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    goto :goto_3

    .line 13
    :goto_4
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/yt;->g()S

    move-result v5

    if-eqz v4, :cond_3

    cmp-long v18, v7, v16

    if-lez v18, :cond_3

    .line 15
    iget-object v6, v0, Lcom/qiyukf/d60;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 17
    new-instance v6, Lvg/g;

    invoke-direct {v6, v0, v5}, Lvg/g;-><init>(Lcom/qiyukf/d60;S)V

    move-object/from16 v19, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5

    :cond_3
    move-object/from16 v19, v4

    :goto_5
    const/4 v1, 0x0

    if-eqz v19, :cond_4

    .line 18
    invoke-virtual/range {v19 .. v19}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/u70;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual/range {v19 .. v19}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/qiyukf/u70;

    .line 20
    invoke-virtual {v6}, Lcom/qiyukf/u70;->b()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    check-cast v4, Lcom/qiyukf/nimlib/session/a;

    :goto_6
    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    goto :goto_7

    .line 21
    :cond_4
    iget-object v4, v0, Lcom/qiyukf/d60;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/zx;

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/qiyukf/u70;

    .line 23
    invoke-virtual {v6}, Lcom/qiyukf/u70;->b()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    check-cast v4, Lcom/qiyukf/nimlib/session/a;

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_e

    .line 24
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v8

    .line 27
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v15, v1, :cond_b

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 28
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->f()J

    move-result-wide v7

    move-object/from16 v21, v19

    move-object/from16 v0, v20

    invoke-static/range {v7 .. v13}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setMessageStatus(JIJJ)V

    .line 29
    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/bx;

    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v8

    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryLatestMessage(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/a;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 31
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_6

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    invoke-static {v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v7

    invoke-static {v6, v7, v10, v11}, Lcom/qiyukf/nimlib/session/b;->b(Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/bx;

    goto :goto_8

    :cond_6
    move-object/from16 v20, v7

    .line 33
    :cond_7
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9, v10, v11}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setRecentStatus(Ljava/lang/String;IJ)V

    .line 34
    :goto_8
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->f()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateMessageCallbackExt(JLjava/lang/String;)V

    if-eqz v20, :cond_8

    .line 35
    invoke-virtual/range {v20 .. v20}, Lcom/qiyukf/bx;->getTime()J

    move-result-wide v7

    cmp-long v7, v10, v7

    if-lez v7, :cond_a

    .line 36
    :cond_8
    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/bx;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/bx;->getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v5

    if-ne v5, v1, :cond_9

    .line 38
    invoke-static {}, Lcom/qiyukf/bm;->c()Lcom/qiyukf/bm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/bx;->getRecentMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/qiyukf/bm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, v1}, Lcom/qiyukf/bx;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 40
    :cond_9
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/bx;)V

    .line 41
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->isInBlackList()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->f()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setMessageBlacked(JZ)V

    .line 43
    invoke-virtual {v6, v5}, Lcom/qiyukf/nimlib/session/a;->d(Z)V

    goto :goto_9

    .line 44
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/fy;->d()S

    move-result v0

    const/16 v1, 0x1bbd

    if-ne v0, v1, :cond_c

    .line 45
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->f()J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setMessageBlacked(JZ)V

    .line 46
    invoke-virtual {v6, v5}, Lcom/qiyukf/nimlib/session/a;->d(Z)V

    .line 47
    :cond_c
    :goto_9
    invoke-virtual {v6, v15}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    cmp-long v0, v10, v16

    if-lez v0, :cond_d

    .line 48
    invoke-virtual {v6, v10, v11}, Lcom/qiyukf/nimlib/session/a;->d(J)V

    .line 49
    :cond_d
    invoke-virtual {v6, v12, v13}, Lcom/qiyukf/nimlib/session/a;->c(J)V

    .line 50
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/session/a;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6, v14}, Lcom/qiyukf/nimlib/session/a;->k(Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/session/a;)V

    .line 53
    invoke-static {}, Lcom/qiyukf/bm;->c()Lcom/qiyukf/bm;

    move-result-object v0

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/bm;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    const/16 v0, 0x70

    .line 55
    invoke-virtual {v2, v0}, Lcom/qiyukf/tv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    invoke-virtual {v2, v0}, Lcom/qiyukf/tv;->c(I)I

    move-result v0

    if-ltz v0, :cond_e

    .line 57
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 58
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/qiyukf/q60;->b()Lcom/qiyukf/q60;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/q60;->c(Ljava/util/List;)V

    .line 62
    invoke-static {v0}, Lcom/qiyukf/hs;->e(Ljava/util/List;)V

    .line 63
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/fy;->d()S

    move-result v0

    .line 64
    invoke-static {}, Lcom/qiyukf/rp;->a()Lcom/qiyukf/rp;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/qiyukf/rp;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V

    if-eqz v4, :cond_10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/fy;->d()S

    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc8

    const-string v5, "["

    if-ne v1, v3, :cond_f

    .line 67
    const-string v1, "send message ack: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 68
    :cond_f
    const-string v3, "send message failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "response code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getCallbackExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v0}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/u70;->a()V

    :cond_10
    return-void
.end method
