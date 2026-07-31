.class public Lcom/qiyukf/b70;
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
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;",
            ")V"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1, p3}, Lcom/qiyukf/o60;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/k60;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;
    .locals 2

    .line 143
    new-instance v0, Lcom/qiyukf/o60;

    invoke-direct {v0}, Lcom/qiyukf/o60;-><init>()V

    .line 144
    invoke-virtual {v0, p1}, Lcom/qiyukf/o60;->e(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p4}, Lcom/qiyukf/o60;->a(Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/qiyukf/o60;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/qiyukf/o60;->c(I)V

    .line 148
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/o60;->b(J)V

    .line 149
    invoke-virtual {v0, p5}, Lcom/qiyukf/o60;->c(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 151
    new-instance p2, Lcom/qiyukf/ib;

    invoke-direct {p2}, Lcom/qiyukf/ib;-><init>()V

    .line 152
    invoke-virtual {p2, p1}, Lcom/qiyukf/ib;->a(Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/qiyukf/ha0;->f(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/qiyukf/ib;->a(J)V

    .line 154
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    .line 155
    sget-object p3, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    :cond_0
    return-object v0
.end method

.method public a(Lcom/qiyukf/fy;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/qiyukf/a70;

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/qiyukf/a70;

    invoke-virtual {v3}, Lcom/qiyukf/z50;->i()Lcom/qiyukf/tv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/qiyukf/z60;

    if-eqz v2, :cond_19

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/qiyukf/z60;

    invoke-virtual {v2}, Lcom/qiyukf/j50;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/yt;->c()B

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/tv;

    const/16 v4, 0x70

    .line 10
    invoke-virtual {v3, v4}, Lcom/qiyukf/tv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Lcom/qiyukf/tv;->c(I)I

    move-result v4

    if-ltz v4, :cond_1

    .line 12
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 13
    invoke-virtual {v3, v9}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb

    .line 14
    invoke-virtual {v3, v12}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v11, v3, v8, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v5, v10}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v10, v1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 16
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/tv;

    .line 18
    invoke-static {v2, v8, v9}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    move-result-object v2

    if-nez v2, :cond_4

    .line 19
    const-string v2, "TeamTalkNotifyHandler toMessage null"

    invoke-static {v2}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    .line 22
    :cond_6
    invoke-static {v11}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-static {v11, v1}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/b$b;

    move-result-object v12

    .line 24
    iget-object v1, v12, Lcom/qiyukf/nimlib/session/b$b;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)V

    .line 25
    invoke-static {v6}, Lcom/qiyukf/nimlib/session/b;->e(Ljava/util/List;)V

    .line 26
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v8

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/qiyukf/nimlib/session/a;

    .line 27
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_7

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/b;->g(Ljava/util/List;)V

    .line 31
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v2

    .line 33
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/nimlib/sdk/team/model/LeaveTeamAttachment;

    if-eqz v4, :cond_9

    .line 34
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->deleteTeamMember(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_9

    .line 38
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Lcom/qiyukf/hs;->d(Ljava/util/List;)V

    goto/16 :goto_9

    .line 41
    :cond_9
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;

    if-eqz v4, :cond_b

    .line 42
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;

    .line 43
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 45
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;->isMute()Z

    move-result v2

    .line 46
    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    .line 48
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v2}, Lcom/qiyukf/hs;->c(Ljava/util/List;)V

    goto/16 :goto_9

    .line 51
    :cond_b
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    if-nez v4, :cond_c

    goto/16 :goto_9

    .line 52
    :cond_c
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 53
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 54
    sget-object v5, Lcom/qiyukf/b70$a;->a:[I

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v9, :cond_11

    const/4 v7, 0x2

    if-eq v5, v7, :cond_11

    const/4 v7, 0x3

    if-eq v5, v7, :cond_10

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    .line 55
    :pswitch_0
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/b70;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    goto/16 :goto_9

    .line 56
    :pswitch_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/b70;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    goto/16 :goto_9

    .line 57
    :pswitch_2
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v4

    .line 58
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_d

    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_6

    :cond_d
    move-object v4, v5

    const/4 v5, 0x0

    .line 60
    :goto_6
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/b70;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/k60;->b(Lcom/qiyukf/o60;)V

    :cond_e
    :goto_7
    move-object/from16 v0, p0

    goto :goto_9

    .line 61
    :pswitch_3
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 62
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {v0, v2}, Lcom/qiyukf/o60;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 64
    invoke-static {v0}, Lcom/qiyukf/k60;->b(Lcom/qiyukf/o60;)V

    .line 65
    :cond_f
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 66
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 67
    invoke-virtual {v0, v2}, Lcom/qiyukf/o60;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 68
    invoke-static {v0}, Lcom/qiyukf/k60;->b(Lcom/qiyukf/o60;)V

    goto :goto_7

    .line 69
    :cond_10
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/qiyukf/k60;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 71
    :cond_11
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/b70;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v0, p0

    .line 75
    invoke-static {v7}, Lcom/qiyukf/k60;->a(Ljava/util/ArrayList;)V

    .line 76
    :goto_9
    invoke-virtual {v0, v15}, Lcom/qiyukf/b70;->a(Lcom/qiyukf/nimlib/session/a;)Z

    move-result v1

    or-int/2addr v14, v1

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 77
    :cond_13
    iget-object v1, v12, Lcom/qiyukf/nimlib/session/b$b;->b:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/tv;

    const/4 v3, 0x6

    .line 79
    invoke-virtual {v2, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 81
    :cond_15
    iget-object v1, v12, Lcom/qiyukf/nimlib/session/b$b;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 82
    invoke-static {v1, v7, v9}, Lcom/qiyukf/jm;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/bx;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/bx;)V

    .line 84
    :cond_16
    iget-object v1, v12, Lcom/qiyukf/nimlib/session/b$b;->a:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 85
    iget-object v1, v12, Lcom/qiyukf/nimlib/session/b$b;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/b;->f(Ljava/util/List;)V

    :cond_17
    if-eqz v14, :cond_18

    const/4 v7, 0x0

    .line 86
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/a;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/l60;)V

    :cond_18
    if-eqz v10, :cond_19

    .line 87
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 88
    invoke-static {}, Lcom/qiyukf/q60;->b()Lcom/qiyukf/q60;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/qiyukf/q60;->c(Ljava/util/List;)V

    .line 89
    invoke-static {v10}, Lcom/qiyukf/hs;->e(Ljava/util/List;)V

    :cond_19
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/qiyukf/nimlib/session/a;)Z
    .locals 7

    .line 90
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    sget-object v2, Lcom/qiyukf/b70$a;->a:[I

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getMemberCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/qiyukf/l60;->e(I)V

    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/l60;->c(J)V

    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v2

    .line 98
    invoke-static {v0, v2, v3}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 99
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 100
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    goto/16 :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/b70;->b(Lcom/qiyukf/nimlib/session/a;)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 105
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v3}, Lcom/qiyukf/l60;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/l60;->c(J)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/qiyukf/l60;->f(I)V

    .line 109
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v2

    .line 110
    invoke-static {v0, v2, v3}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 111
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 112
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    goto/16 :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getMemberCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/qiyukf/l60;->e(I)V

    .line 116
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/l60;->c(J)V

    .line 117
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {v0, v1}, Lcom/qiyukf/l60;->f(I)V

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v2

    .line 121
    invoke-static {v0, v2, v3}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 122
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 123
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/session/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 125
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "tinfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/qiyukf/k60;->a(Lorg/json/JSONObject;)Lcom/qiyukf/tv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/k60;->a(Ljava/lang/String;Lcom/qiyukf/tv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update team info by notify error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "team"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/qiyukf/k60;->a(Ljava/lang/String;ZZ)V

    return v2

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 132
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    invoke-static {v0, v1, v1}, Lcom/qiyukf/k60;->a(Ljava/lang/String;ZZ)V

    return v2

    .line 135
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getMemberCount()I

    move-result v2

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/qiyukf/l60;->e(I)V

    .line 137
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/l60;->c(J)V

    .line 138
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v2

    .line 139
    invoke-static {v0, v2, v3}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 140
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 141
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    :cond_5
    return v1

    .line 142
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/qiyukf/b70;->b(Lcom/qiyukf/nimlib/session/a;)V

    :cond_6
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/qiyukf/nimlib/session/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/a;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "tinfo"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/qiyukf/k60;->a(Lorg/json/JSONObject;)Lcom/qiyukf/tv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/l60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/qiyukf/l60;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/l60;->c(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v0, v1, v2}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "save team info by notify error: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "team"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
