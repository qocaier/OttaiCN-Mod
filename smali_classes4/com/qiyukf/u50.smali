.class public Lcom/qiyukf/u50;
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

.method private a(Lcom/qiyukf/tv;Z)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v2

    const/16 v3, 0x66

    const/16 v4, 0x67

    const/16 v5, 0x65

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x64

    if-eq v2, v11, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eq v2, v8, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v10

    .line 16
    :goto_0
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;-><init>()V

    .line 17
    invoke-virtual {v0, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setFromAccount(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setTargetId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v10}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setTime(J)V

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v4}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setContent(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttach(Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    .line 23
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setUnread(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setType(I)V

    .line 26
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/k60;->a(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V

    :cond_2
    if-ne v0, v6, :cond_4

    .line 28
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    if-nez p2, :cond_5

    .line 29
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v2

    sget-object v4, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_DIRECT:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-eq v2, v4, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v2

    sget-object v4, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_AGREE_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-ne v2, v4, :cond_5

    .line 33
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->getServerExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qiyukf/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    if-ne v0, v8, :cond_5

    .line 34
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, v10}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->deleteFriend(Ljava/lang/String;Z)V

    .line 36
    new-instance v2, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/qiyukf/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    :cond_5
    :goto_1
    if-ne v0, v7, :cond_6

    .line 37
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    :cond_6
    if-eq v0, v8, :cond_7

    .line 38
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveSystemMessage(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemMessageObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeReceiveSystemMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 40
    :cond_8
    :goto_2
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    .line 41
    invoke-virtual {v0, v10}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    .line 42
    invoke-virtual {v0, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "receive custom notification: sessionId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", content: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qiyukf/c;->c(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 45
    invoke-virtual {v0, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setApnsText(Ljava/lang/String;)V

    const/16 v6, 0x9

    .line 46
    invoke-virtual {v0, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 48
    invoke-static {v6}, Lcom/qiyukf/nimlib/session/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setPushPayload(Ljava/util/Map;)V

    .line 49
    :cond_9
    invoke-virtual {v0, v8}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_a

    .line 50
    invoke-virtual {v2, v10}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSendToOnlineUserOnly(Z)V

    .line 51
    :cond_a
    invoke-virtual {v0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v6

    if-ne v6, v11, :cond_b

    .line 52
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 53
    invoke-virtual {v0, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-ne v6, v5, :cond_c

    .line 54
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 55
    invoke-virtual {v0, v7}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-ne v6, v4, :cond_d

    .line 56
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 57
    invoke-virtual {v0, v7}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-ne v6, v3, :cond_e

    .line 58
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 59
    invoke-virtual {v0, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    .line 60
    :cond_e
    :goto_3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;-><init>()V

    const/16 v4, 0x6b

    .line 61
    invoke-virtual {v0, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v4

    if-ne v4, v1, :cond_f

    move v4, v1

    goto :goto_4

    :cond_f
    move v4, v10

    :goto_4
    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    const/16 v4, 0x6e

    .line 62
    invoke-virtual {v0, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v4

    if-ne v4, v1, :cond_10

    move v4, v1

    goto :goto_5

    :cond_10
    move v4, v10

    :goto_5
    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    const/16 v4, 0x6d

    .line 63
    invoke-virtual {v0, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v4

    if-ne v4, v1, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    move v4, v10

    :goto_6
    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    .line 64
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;)V

    .line 65
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v4, 0xc

    .line 66
    invoke-virtual {v0, v4}, Lcom/qiyukf/tv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 67
    invoke-virtual {v0, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v4

    if-ne v4, v1, :cond_12

    goto :goto_7

    :cond_12
    move v1, v10

    :goto_7
    iput-boolean v1, v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 68
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_13
    const/16 v1, 0xd

    .line 69
    invoke-virtual {v0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 70
    invoke-virtual {v0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    .line 72
    :cond_14
    invoke-static {v2}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/t50;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/qiyukf/t50;

    invoke-virtual {p1}, Lcom/qiyukf/z50;->i()Lcom/qiyukf/tv;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/u50;->a(Lcom/qiyukf/tv;Z)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/c50;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/qiyukf/c50;

    invoke-virtual {p1}, Lcom/qiyukf/c50;->i()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/qiyukf/u50$a;

    invoke-direct {v0, p0}, Lcom/qiyukf/u50$a;-><init>(Lcom/qiyukf/u50;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/tv;

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/u50;->a(Lcom/qiyukf/tv;Z)V

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v1, v2}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/qiyukf/u50;->a(Ljava/util/List;)V

    .line 14
    :cond_4
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->querySystemMessageUnreadNum()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/hs;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/qiyukf/f2;

    invoke-direct {v0}, Lcom/qiyukf/f2;-><init>()V

    const/4 v1, 0x7

    .line 74
    invoke-virtual {v0, v1}, Lcom/qiyukf/f2;->b(B)V

    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lcom/qiyukf/f2;->a(B)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/qiyukf/f2;->a(Ljava/util/List;)V

    .line 77
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    return-void
.end method
