.class Lcom/qiyukf/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/qiyukf/us;

.field private b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/NotificationManager;

.field private e:J

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/ts;->e:J

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiyukf/ts;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/ts;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "notification"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/ts;->d:Landroid/app/NotificationManager;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/qiyukf/is;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 85
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/ts$a;->a:[I

    iget-object v1, p0, Lcom/qiyukf/ts;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/d5;

    iget-object v1, p0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/d5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/qiyukf/o80;

    iget-object v1, p0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/o80;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/qiyukf/va;

    iget-object v1, p0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/va;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/ts;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-object p1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 9
    iput-object p1, p0, Lcom/qiyukf/ts;->b:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 10
    iget-object p1, p0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/qiyukf/ts;->d:Landroid/app/NotificationManager;

    new-instance v1, Lcom/qiyukf/rx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qiyukf/rx;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/us;->a(Landroid/app/NotificationManager;Lcom/qiyukf/rx;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/ts;->a()V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/session/a;Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 20
    .param p1    # Lcom/qiyukf/nimlib/session/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p5

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v8, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 14
    iget-object v1, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    if-nez v1, :cond_1

    :cond_0
    move/from16 v16, v10

    goto/16 :goto_1d

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_2

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/b;->s()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 20
    invoke-interface {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_0
    move-object v11, v1

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 26
    invoke-interface {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/o60;->getTeamNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/o60;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/r30;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1}, Lcom/qiyukf/r30;->getTeamNick()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    invoke-virtual {v1}, Lcom/qiyukf/r30;->getTeamNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v11, p3

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 41
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v3, :cond_7

    goto :goto_2

    .line 42
    :cond_7
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v1, v3, :cond_b

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    :goto_2
    move-object v5, v11

    goto :goto_5

    .line 43
    :cond_9
    iget-object v1, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v5, v1

    goto :goto_5

    .line 44
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v3, :cond_c

    .line 45
    invoke-static {v2}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 46
    :cond_c
    invoke-static {v2}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->queryTeamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v3, :cond_d

    .line 49
    iget-object v4, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 50
    iget-object v1, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    :cond_d
    if-nez v1, :cond_a

    move-object v5, v2

    .line 51
    :goto_5
    iget-boolean v1, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "\u65b0\u6d88\u606f"

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    iget-boolean v6, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/us;->a(Lcom/qiyukf/nimlib/session/a;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_6
    iget-object v3, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    iget-boolean v6, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    invoke-virtual {v3, v2, v11, v4, v6}, Lcom/qiyukf/us;->a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 53
    iget-object v6, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    invoke-virtual {v6, v2}, Lcom/qiyukf/us;->a(Lcom/qiyukf/nimlib/session/a;)I

    move-result v6

    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v12

    iget-object v12, v12, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v12, :cond_10

    .line 55
    instance-of v13, v12, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    if-eqz v13, :cond_f

    .line 56
    check-cast v12, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;

    invoke-virtual {v12, v11, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomizationCompat;->makeTickerChars(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_7

    .line 57
    :cond_f
    invoke-interface {v12, v11, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeTicker(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v11

    .line 58
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_8

    .line 59
    :cond_10
    invoke-static {}, Lcom/qiyukf/nimlib/b;->q()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object v11

    .line 60
    iget-object v11, v11, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 61
    :goto_8
    iget v5, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    if-nez v5, :cond_11

    .line 62
    iget-object v5, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 63
    :cond_11
    :try_start_0
    iget-object v12, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 64
    :catchall_0
    iget-object v5, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 65
    :goto_9
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v12

    .line 66
    iget-boolean v14, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    if-nez v14, :cond_18

    .line 67
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v14

    sget-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v14, v9, :cond_13

    .line 68
    invoke-static {}, Lcom/qiyukf/nimlib/b;->s()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object v14

    if-nez v14, :cond_12

    goto :goto_a

    .line 69
    :cond_12
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v9, v15}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_b

    .line 70
    :cond_13
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v9

    iget-object v9, v9, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    if-nez v9, :cond_14

    goto :goto_a

    .line 71
    :cond_14
    iget-object v14, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    instance-of v14, v14, Lcom/qiyukf/va;

    if-eqz v14, :cond_15

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v14

    if-le v14, v10, :cond_15

    goto :goto_a

    .line 72
    :cond_15
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v14

    sget-object v15, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v14, v15, :cond_16

    .line 73
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v15, v14}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_b

    .line 74
    :cond_16
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v14

    sget-object v15, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v14, v15, :cond_17

    .line 75
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v15, v14}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_b

    .line 76
    :cond_17
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v14

    sget-object v15, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v14, v15, :cond_18

    .line 77
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v15, v14}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getAvatarForMessageNotifier(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_19

    goto :goto_d

    .line 78
    :cond_19
    iget-object v9, v0, Lcom/qiyukf/ts;->f:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 79
    iget-object v9, v0, Lcom/qiyukf/ts;->f:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 80
    :cond_1a
    iget-object v9, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 81
    iget-object v14, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_c

    .line 82
    :cond_1b
    instance-of v14, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_1c

    .line 83
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Lcom/qiyukf/ts;->f:Landroid/graphics/Bitmap;

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v9, 0x0

    .line 84
    :goto_d
    iget-object v14, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v14

    iget-object v14, v14, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    if-eqz v14, :cond_1d

    .line 86
    invoke-interface {v14, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeCategory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    .line 87
    :goto_e
    :try_start_1
    iget-object v14, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    invoke-virtual {v14, v4}, Lcom/qiyukf/us;->a(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_1e

    .line 88
    const-string v1, "showStatusBarNotify pendingIntent null"

    invoke-static {v1}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move/from16 v16, v10

    move-object/from16 v17, v11

    .line 90
    iget-wide v10, v0, Lcom/qiyukf/ts;->e:J

    sub-long v10, v14, v10

    const-wide/16 v18, 0x5dc

    cmp-long v10, v10, v18

    if-ltz v10, :cond_1f

    .line 91
    iput-wide v14, v0, Lcom/qiyukf/ts;->e:J

    const/4 v10, 0x0

    goto :goto_10

    :cond_1f
    move/from16 v10, v16

    .line 92
    :goto_10
    iget-boolean v11, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-eqz v11, :cond_20

    if-nez v10, :cond_20

    move/from16 v11, v16

    goto :goto_11

    :cond_20
    const/4 v11, 0x0

    .line 93
    :goto_11
    iget-boolean v14, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v14, :cond_21

    if-nez v10, :cond_21

    move/from16 v14, v16

    goto :goto_12

    :cond_21
    const/4 v14, 0x0

    .line 94
    :goto_12
    iget-object v15, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 95
    invoke-static {v15}, Lcom/qiyukf/pa0;->a(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_22

    :goto_13
    move/from16 p1, v10

    goto :goto_14

    .line 96
    :cond_22
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v15

    iget-object v15, v15, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notificationChannelProvider:Lcom/qiyukf/nimlib/sdk/msg/NotificationChannelProvider;

    if-nez v15, :cond_23

    goto :goto_13

    .line 97
    :cond_23
    const-string v18, "before get custom channel id"

    invoke-static/range {v18 .. v18}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 98
    invoke-interface {v15, v7, v10, v11, v14}, Lcom/qiyukf/nimlib/sdk/msg/NotificationChannelProvider;->getChannelId(ZZZZ)Ljava/lang/String;

    move-result-object v15

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v10

    const-string v10, "get custom channel id: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 100
    invoke-static {v15}, Lcom/qiyukf/m30;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    :goto_14
    const/4 v15, 0x0

    .line 101
    :cond_24
    invoke-static {v15}, Lcom/qiyukf/m30;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    if-nez p5, :cond_29

    .line 102
    iget-boolean v7, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    if-nez v7, :cond_25

    iget-boolean v7, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    if-eqz v7, :cond_29

    :cond_25
    if-eqz p1, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v11, :cond_27

    if-eqz v14, :cond_27

    .line 103
    iget-object v7, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 104
    invoke-static {v7}, Lcom/qiyukf/pa0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v15, "nim_message_channel_001"

    goto :goto_16

    :cond_27
    if-eqz v11, :cond_28

    .line 105
    iget-object v7, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 106
    invoke-static {v7}, Lcom/qiyukf/pa0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v15, "nim_message_channel_003"

    goto :goto_16

    :cond_28
    if-eqz v14, :cond_2b

    .line 107
    iget-object v7, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 108
    invoke-static {v7}, Lcom/qiyukf/pa0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v15, "nim_message_channel_004"

    goto :goto_16

    .line 109
    :cond_29
    :goto_15
    iget-object v7, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    .line 110
    invoke-static {v7}, Lcom/qiyukf/pa0;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v15, "nim_message_channel_002"

    goto :goto_16

    :cond_2a
    const/4 v15, 0x0

    .line 111
    :cond_2b
    :goto_16
    new-instance v7, Lcom/qiyukf/js$b;

    iget-object v10, v0, Lcom/qiyukf/ts;->c:Landroid/content/Context;

    invoke-direct {v7, v10, v15}, Lcom/qiyukf/js$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7, v1}, Lcom/qiyukf/js$b;->c(Ljava/lang/CharSequence;)Lcom/qiyukf/js$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/qiyukf/js$b;->b(Ljava/lang/CharSequence;)Lcom/qiyukf/js$b;

    move-result-object v1

    .line 113
    iget-object v3, v1, Lcom/qiyukf/js$b;->k:Landroid/app/Notification;

    iget v10, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v3, Landroid/app/Notification;->flags:I

    .line 114
    invoke-virtual {v1, v4}, Lcom/qiyukf/js$b;->a(Landroid/app/PendingIntent;)Lcom/qiyukf/js$b;

    move-result-object v1

    move-object/from16 v3, v17

    .line 115
    invoke-virtual {v1, v3}, Lcom/qiyukf/js$b;->d(Ljava/lang/CharSequence;)Lcom/qiyukf/js$b;

    move-result-object v1

    .line 116
    iget-object v3, v1, Lcom/qiyukf/js$b;->k:Landroid/app/Notification;

    iput v5, v3, Landroid/app/Notification;->icon:I

    .line 117
    iput-wide v12, v3, Landroid/app/Notification;->when:J

    .line 118
    iput-object v9, v1, Lcom/qiyukf/js$b;->e:Landroid/graphics/Bitmap;

    .line 119
    iget v3, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationColor:I

    invoke-virtual {v1, v3}, Lcom/qiyukf/js$b;->a(I)Lcom/qiyukf/js$b;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lcom/qiyukf/js$b;->a(Ljava/lang/String;)Lcom/qiyukf/js$b;

    if-eqz v11, :cond_2c

    if-nez p5, :cond_2c

    move/from16 v1, v16

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    if-eqz v14, :cond_2d

    if-nez p5, :cond_2d

    move/from16 v2, v16

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    .line 121
    :goto_18
    iget v3, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2e

    iget v3, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    if-lez v3, :cond_2e

    iget v3, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    if-lez v3, :cond_2e

    move/from16 v3, v16

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    const/4 v5, 0x4

    if-eqz v3, :cond_2f

    const/4 v9, 0x0

    goto :goto_1a

    :cond_2f
    move v9, v5

    :goto_1a
    if-eqz v2, :cond_30

    or-int/lit8 v9, v9, 0x2

    :cond_30
    if-eqz v1, :cond_32

    .line 122
    iget-object v1, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    iget-object v2, v7, Lcom/qiyukf/js$b;->k:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 125
    iput v4, v2, Landroid/app/Notification;->audioStreamType:I

    goto :goto_1b

    :cond_31
    or-int/lit8 v9, v9, 0x1

    .line 126
    :cond_32
    :goto_1b
    iget-object v1, v7, Lcom/qiyukf/js$b;->k:Landroid/app/Notification;

    iput v9, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_33

    .line 127
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->flags:I

    :cond_33
    if-eqz v3, :cond_35

    .line 128
    iget v2, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    iget v3, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    iget v4, v8, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    .line 129
    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 130
    iput v3, v1, Landroid/app/Notification;->ledOnMS:I

    .line 131
    iput v4, v1, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_34

    if-eqz v4, :cond_34

    move/from16 v9, v16

    goto :goto_1c

    :cond_34
    const/4 v9, 0x0

    .line 132
    :goto_1c
    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v2, v9

    .line 133
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 134
    :cond_35
    invoke-virtual {v7}, Lcom/qiyukf/js$b;->a()Landroid/app/Notification;

    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    iget-object v3, v7, Lcom/qiyukf/js$b;->b:Ljava/lang/CharSequence;

    iget-object v4, v7, Lcom/qiyukf/js$b;->c:Ljava/lang/CharSequence;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "showStatusBarNotify notification category: %s, title: %s, content: %s "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    .line 136
    iget-object v2, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    move/from16 v3, p4

    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/us;->a(Landroid/app/Notification;I)V

    .line 137
    iget-object v2, v0, Lcom/qiyukf/ts;->d:Landroid/app/NotificationManager;

    sget-object v3, Lcom/qiyukf/vs;->c:Lcom/qiyukf/vs;

    invoke-virtual {v3}, Lcom/qiyukf/vs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :goto_1d
    if-nez v8, :cond_36

    move/from16 v1, v16

    goto :goto_1e

    :cond_36
    const/4 v1, 0x0

    .line 138
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    if-nez v2, :cond_37

    move/from16 v9, v16

    goto :goto_1f

    :cond_37
    const/4 v9, 0x0

    :goto_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "showStatusBarNotify config is null %b notificationStyle is null %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/qiyukf/rx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/qiyukf/rx;-><init>(I)V

    .line 140
    invoke-virtual {v0, p1}, Lcom/qiyukf/rx;->a(Ljava/util/List;)V

    .line 141
    iget-object p1, p0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    if-eqz p1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/qiyukf/ts;->d:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/us;->a(Landroid/app/NotificationManager;Lcom/qiyukf/rx;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ts;->a:Lcom/qiyukf/us;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/ts;->d:Landroid/app/NotificationManager;

    .line 6
    .line 7
    new-instance v2, Lcom/qiyukf/rx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/qiyukf/rx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/us;->a(Landroid/app/NotificationManager;Lcom/qiyukf/rx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
