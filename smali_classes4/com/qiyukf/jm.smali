.class public Lcom/qiyukf/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/jm$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/bx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/bx;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/a;

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/qiyukf/tz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 42
    invoke-static {p0}, Lcom/qiyukf/jm;->a(Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/nimlib/session/a;

    if-nez v2, :cond_1

    .line 44
    invoke-static {v9, v1}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/a;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v10

    sget-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v10, v11, :cond_0

    .line 46
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lcom/qiyukf/nimlib/session/c;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v8, v3}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/u70;)V

    .line 50
    :cond_3
    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/session/a;I)Lcom/qiyukf/bx;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/qiyukf/hs;->a(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 52
    invoke-static {p0, p1, v4}, Lcom/qiyukf/cm;->b(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/qiyukf/jm;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x2

    .line 72
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2}, Lcom/qiyukf/tv;->c(I)I

    move-result v3

    .line 74
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 75
    invoke-static {p0}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 76
    invoke-virtual {p0, v5}, Lcom/qiyukf/tv;->c(I)I

    move-result v5

    .line 77
    new-instance v6, Lcom/qiyukf/nimlib/session/a;

    invoke-direct {v6}, Lcom/qiyukf/nimlib/session/a;-><init>()V

    .line 78
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->j(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 79
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/qiyukf/nimlib/session/a;->c(J)V

    .line 80
    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, v4}, Lcom/qiyukf/nimlib/session/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 82
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/qiyukf/nimlib/session/a;->d(J)V

    .line 83
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/session/a;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 84
    invoke-virtual {v6, v5}, Lcom/qiyukf/nimlib/session/a;->b(I)V

    const/16 v1, 0x9

    .line 85
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->setContent(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 86
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->a(Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 87
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->h(Ljava/lang/String;)V

    const/16 v1, 0x11

    .line 88
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->setPushContent(Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 89
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->g(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->a(I)V

    const/16 v1, 0x6a

    .line 91
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->d(Z)V

    const/16 v1, 0x1c

    .line 92
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/qiyukf/nimlib/session/a;->setSessionUpdate(Z)V

    const/16 v1, 0x1a

    .line 93
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 94
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->setMsgAck()V

    :cond_3
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 96
    sget-object v7, Lcom/qiyukf/z00$a;->a:Lcom/qiyukf/z00;

    .line 97
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v3, p2, v1}, Lcom/qiyukf/z00;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    new-instance p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    const/16 v1, 0x64

    .line 99
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    :cond_6
    const/16 v1, 0x65

    .line 101
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 102
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    :cond_8
    const/16 v1, 0x66

    .line 103
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 104
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    :cond_a
    const/16 v1, 0x6b

    .line 105
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 106
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    :cond_c
    const/16 v1, 0x6c

    .line 107
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 108
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_d

    move v1, v5

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    :cond_e
    const/16 v1, 0x6d

    .line 109
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 110
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_f

    move v1, v5

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    :cond_10
    const/16 v1, 0x6e

    .line 111
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 112
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_11

    move v1, v5

    goto :goto_8

    :cond_11
    move v1, v2

    :goto_8
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    :cond_12
    const/16 v1, 0x69

    .line 113
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 114
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_13

    move v1, v5

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    iput-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    .line 115
    :cond_14
    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 116
    new-instance p2, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    const/16 v1, 0x14

    .line 117
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 118
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->c(I)I

    move-result v1

    if-ne v1, v5, :cond_15

    move v1, v5

    goto :goto_a

    :cond_15
    move v1, v2

    :goto_a
    invoke-virtual {p2, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    move v1, v5

    goto :goto_b

    :cond_16
    move v1, v2

    :goto_b
    const/16 v3, 0x13

    .line 119
    invoke-virtual {p0, v3}, Lcom/qiyukf/tv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 120
    invoke-virtual {p0, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    move v1, v5

    :cond_17
    const/16 v3, 0x12

    .line 121
    invoke-virtual {p0, v3}, Lcom/qiyukf/tv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 122
    invoke-virtual {p0, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v3, "#%@all@%#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 124
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    goto :goto_c

    .line 125
    :cond_18
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    :goto_c
    move v1, v5

    :cond_19
    if-eqz v1, :cond_1a

    .line 126
    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setMemberPushOption(Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;)V

    .line 127
    :cond_1a
    new-instance p2, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v0, 0x19

    .line 128
    invoke-virtual {p0, v0}, Lcom/qiyukf/tv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 129
    invoke-virtual {p0, v0}, Lcom/qiyukf/tv;->c(I)I

    move-result v0

    if-ne v0, v5, :cond_1b

    move v0, v5

    goto :goto_d

    :cond_1b
    move v0, v2

    :goto_d
    iput-boolean v0, p2, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    move v0, v5

    goto :goto_e

    :cond_1c
    move v0, v2

    :goto_e
    const/16 v1, 0x16

    .line 130
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 131
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    move v0, v5

    :cond_1d
    const/16 v1, 0x17

    .line 132
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 133
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    move v0, v5

    :cond_1e
    if-eqz v0, :cond_1f

    .line 134
    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_1f
    const/16 p2, 0x25

    .line 135
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    .line 136
    :cond_20
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    const/16 v1, 0x1d

    .line 137
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 138
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 139
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    const/16 v1, 0x20

    .line 140
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    const/16 v1, 0x21

    .line 141
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 142
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    const/16 v1, 0x23

    .line 143
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    const/16 v1, 0x24

    .line 144
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    const/16 p2, 0x26

    .line 146
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v6, v0}, Lcom/qiyukf/nimlib/session/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;)V

    :goto_f
    const/16 p2, 0x27

    .line 148
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->c(I)I

    move-result p2

    if-ne p2, v5, :cond_21

    move v2, v5

    :cond_21
    invoke-virtual {v6, v2}, Lcom/qiyukf/nimlib/session/a;->b(Z)V

    const/16 p2, 0x28

    .line 149
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->b(Ljava/lang/String;)V

    const/16 p2, 0x29

    .line 150
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->c(I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setSubtype(I)V

    const/16 p2, 0x2a

    .line 151
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setYidunAntiCheating(Ljava/lang/String;)V

    const/16 p2, 0x2b

    .line 152
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setEnv(Ljava/lang/String;)V

    const/16 p2, 0x2c

    .line 153
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setYidunAntiSpamExt(Ljava/lang/String;)V

    const/16 p2, 0x2d

    .line 154
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->k(Ljava/lang/String;)V

    .line 155
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 156
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v6, p2}, Lcom/qiyukf/nimlib/session/a;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/4 p2, 0x5

    .line 157
    invoke-virtual {p0, p2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 159
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v1, :cond_22

    .line 160
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;

    if-eqz v0, :cond_22

    .line 161
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend()Z

    move-result p2

    xor-int/2addr p2, v5

    :cond_22
    if-eqz p2, :cond_23

    .line 162
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 163
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    :cond_23
    if-eqz p2, :cond_24

    .line 164
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_10

    :cond_24
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_10
    invoke-virtual {v6, p0}, Lcom/qiyukf/nimlib/session/a;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    if-eqz p1, :cond_25

    .line 165
    invoke-static {v6}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessage(Lcom/qiyukf/nimlib/session/a;)V

    :cond_25
    return-object v6
.end method

.method public static a(Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;)Lcom/qiyukf/xd;
    .locals 1

    .line 8
    new-instance v0, Lcom/qiyukf/jm$a;

    invoke-direct {v0}, Lcom/qiyukf/jm$a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/jm$a;)Lcom/qiyukf/xd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/jm$a;)Lcom/qiyukf/xd;
    .locals 11

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x19e

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p2, v4}, Lcom/qiyukf/jm;->b(Lcom/qiyukf/u70;I)V

    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq p1, v5, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p1, v5, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    move-object v7, v2

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p1, v0, :cond_3

    .line 19
    invoke-static {p2, v4}, Lcom/qiyukf/jm;->b(Lcom/qiyukf/u70;I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p3, p0, v0}, Lcom/qiyukf/jm;->b(Lcom/qiyukf/jm$a;Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/16 p0, 0xc8

    .line 21
    invoke-static {p2, p0}, Lcom/qiyukf/jm;->b(Lcom/qiyukf/u70;I)V

    :goto_0
    return-object v3

    .line 22
    :cond_4
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p3, p0, p1}, Lcom/qiyukf/jm;->b(Lcom/qiyukf/jm$a;Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 23
    new-instance v8, Lcom/qiyukf/hm;

    invoke-direct {v8, v0, p3, p0, p2}, Lcom/qiyukf/hm;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/jm$a;Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/u70;)V

    .line 24
    new-instance v5, Lcom/qiyukf/xd;

    const-wide/16 v9, 0x0

    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/qiyukf/xd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/yd;J)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p1, p3, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/qiyukf/xd;->a(Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-static {v6}, Lcom/qiyukf/nimlib/session/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nim_security"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/qiyukf/ae;->b(Lcom/qiyukf/xd;)V

    return-object v5

    .line 30
    :cond_7
    :goto_1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p0

    new-instance p1, Lcom/qiyukf/im;

    new-instance p3, Lcom/qiyukf/pb;

    invoke-direct {p3, v6}, Lcom/qiyukf/pb;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3, v6, v5, p2}, Lcom/qiyukf/im;-><init>(Lcom/qiyukf/zx;Ljava/lang/String;Lcom/qiyukf/xd;Lcom/qiyukf/u70;)V

    invoke-virtual {p0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    return-object v5
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const-string v2, "MessageReceiver"

    const-string v3, "get fromId from IMMessage Property, fromId is null !!!"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v2, :cond_2

    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/session/a;)Ljava/lang/String;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 67
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/tv;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/qiyukf/tv;->c(I)I

    move-result v0

    const/4 v1, 0x2

    .line 54
    invoke-virtual {p0, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-string v3, "MessageReceiver"

    const-string v4, "get fromId from IMMessage Property, fromId is null !!!"

    invoke-static {v3, v4}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    .line 58
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p0

    :cond_3
    return-object v2
.end method

.method public static synthetic a(Lcom/qiyukf/jm$a;Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/jm;->b(Lcom/qiyukf/jm$a;Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/u70;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/jm;->b(Lcom/qiyukf/u70;I)V

    return-void
.end method

.method public static a(Lcom/qiyukf/xd;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/xd;->g()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 34
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/t6;

    invoke-direct {v1, p0}, Lcom/qiyukf/t6;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/qiyukf/jm$a;

    invoke-direct {v0}, Lcom/qiyukf/jm$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/a;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    instance-of v2, v2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/nimlib/session/a;ZLcom/qiyukf/u70;Lcom/qiyukf/jm$a;)Lcom/qiyukf/xd;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    invoke-static {p0}, Lcom/qiyukf/m30;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg has exist, msg_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/qiyukf/jm$a;Lcom/qiyukf/nimlib/session/a;Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 2

    .line 2
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/a;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/bm;->c()Lcom/qiyukf/bm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/bm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/bm;->c()Lcom/qiyukf/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/bm;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/tz;->e()Lcom/qiyukf/nimlib/sdk/ModeCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result p2

    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateAttachStatus(Ljava/lang/String;I)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/session/a;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/u70;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/u70;->a()V

    :cond_0
    return-void
.end method
