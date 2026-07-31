.class public Lcom/qiyukf/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/qiyukf/cm;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/content/ComponentName;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/Calendar;

.field private h:Lcom/qiyukf/ts;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/cm;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/cm;->d:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/qiyukf/cm;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/qiyukf/cm;->f:I

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/qiyukf/cm;->g:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiyukf/cm;->h()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/qiyukf/cm;->f()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/qiyukf/ts;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/qiyukf/ts;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/cm;->h:Lcom/qiyukf/ts;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
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

.method public static a(Lcom/qiyukf/cm;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/qiyukf/tz;->c(Z)V

    .line 5
    invoke-static {}, Lcom/qiyukf/tz;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/qiyukf/cm;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/qiyukf/cm;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/cm;->a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/qiyukf/cm;->h:Lcom/qiyukf/ts;

    invoke-virtual {v0, p1}, Lcom/qiyukf/ts;->a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyukf/nimlib/b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/a;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getFromNick()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 14
    const-string v4, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/a;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getServerId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/session/a;->c(J)V

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getRevokeAccount()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeRevokeMsgTip(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v2, p0}, Lcom/qiyukf/nimlib/session/a;->setPushContent(Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 22
    iput-boolean v4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 23
    invoke-virtual {v2, p0}, Lcom/qiyukf/nimlib/session/a;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 24
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 29
    :cond_1
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    move-result-object v3

    invoke-direct {v3, v2, v1, v4}, Lcom/qiyukf/cm;->b(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    :cond_2
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V
    .locals 7

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string p1, "message has mixPushed, cancel notify"

    invoke-static {p1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFilter:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;->apply(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->PERMIT:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    if-ne v2, v3, :cond_1

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MessageNotifier show as app PERMIT"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/qiyukf/cm;->d()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/cm;->a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;IZ)V

    return-void

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;->apply(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->DENY:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    if-ne v0, v2, :cond_2

    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MessageNotifier skip as app DENY"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/cm;->a(Lcom/qiyukf/nimlib/session/a;)Z

    move-result v0

    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/b;->B()Z

    move-result v2

    .line 55
    invoke-static {p1}, Lcom/qiyukf/v60;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v3

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "MessageNotifier show isForcePush %b isSbNotifyOn %b teamMute %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_8

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 57
    :cond_4
    invoke-static {p1}, Lcom/qiyukf/s30;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 58
    :cond_5
    invoke-static {}, Lcom/qiyukf/tz;->k()Z

    move-result v2

    if-nez v2, :cond_6

    .line 59
    const-string v2, ""

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/qiyukf/tz;->a()Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v5

    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 62
    const-string v5, "all"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/ea0;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_7

    move v6, v4

    goto :goto_1

    :cond_7
    move v6, v1

    .line 64
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 65
    const-string v3, "MessageNotifier show equalPeer %b equalAll %b isNeedMessageNotify %b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    if-nez v0, :cond_9

    .line 66
    invoke-direct {p0}, Lcom/qiyukf/cm;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_3

    :cond_9
    move v0, v1

    .line 67
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v2, :cond_a

    goto :goto_4

    .line 68
    :cond_a
    iget-boolean v4, v2, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    :goto_4
    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, v6

    .line 69
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MessageNotifier show dontDisturb %b isDownTimeEnableNotification %b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/cm;->a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;IZ)V

    :cond_c
    :goto_6
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;IZ)V
    .locals 7

    .line 71
    iget v0, p0, Lcom/qiyukf/cm;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/qiyukf/cm;->c:I

    .line 72
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 73
    iget-object v0, p0, Lcom/qiyukf/cm;->d:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/qiyukf/cm;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/cm;->c:I

    .line 75
    sget-object v0, Lcom/qiyukf/cm$d;->a:[I

    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 76
    iget-object p3, p0, Lcom/qiyukf/cm;->d:Ljava/util/Map;

    move-object v3, p3

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/cm;->h:Lcom/qiyukf/ts;

    iget v5, p0, Lcom/qiyukf/cm;->c:I

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/ts;->a(Lcom/qiyukf/nimlib/session/a;Ljava/util/Map;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/qiyukf/cm$b;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/cm$b;-><init>(Lcom/qiyukf/cm;Ljava/lang/String;)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {p1, v1, v2, v0}, Lcom/qiyukf/q70;->b(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;)Ljava/lang/Runnable;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/qiyukf/cm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, ":"

    if-nez p3, :cond_0

    .line 84
    iget p3, p0, Lcom/qiyukf/cm;->e:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 86
    aget-object v1, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 87
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, p1

    .line 88
    iput v1, p0, Lcom/qiyukf/cm;->e:I

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 90
    aget-object p2, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 91
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    .line 92
    iput p2, p0, Lcom/qiyukf/cm;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/cm;->c(Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    move-result-object v0

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Lcom/qiyukf/cm;->h:Lcom/qiyukf/ts;

    invoke-virtual {v1, p0}, Lcom/qiyukf/ts;->a(Ljava/util/List;)V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, v0, Lcom/qiyukf/cm;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_4
    return-void
.end method

.method private static a()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/qiyukf/nimlib/session/a;)Z
    .locals 1

    .line 80
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Lvg/e;

    invoke-direct {v0, p0}, Lvg/e;-><init>(Lcom/qiyukf/cm;)V

    const-string v1, "clear"

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/cm;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/qiyukf/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/cm;->g()V

    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/qiyukf/cm;->c(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Lvg/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lvg/c;-><init>(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V

    const-string p1, "show"

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/cm;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "showIncomingMsgNotify checkConfig false"

    invoke-static {p0}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lcom/qiyukf/ru;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "showIncomingMsgNotify checkPermission POST_NOTIFICATIONS false"

    invoke-static {v0}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->postNotificationsRequester:Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;

    if-eqz v0, :cond_1

    .line 14
    new-instance v2, Lcom/qiyukf/cm$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/qiyukf/cm$a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;->requestPermission(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/cm;->c(Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/a;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    const-string p0, "MessageNotifier needPush message.getDirect() == MsgDirectionEnum.Out"

    invoke-static {p0}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v0, :cond_1

    .line 5
    const-string p0, "MessageNotifier needPush getConfig().enablePush false"

    invoke-static {p0}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p0, v0, :cond_2

    .line 8
    const-string p0, "MessageNotifier needPush type == MsgTypeEnum.notification"

    invoke-static {p0}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiyukf/cm;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/cm;->a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized c(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    new-instance v0, Lvg/d;

    invoke-direct {v0, p0, p1}, Lvg/d;-><init>(Lcom/qiyukf/cm;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    const-string p1, "update"

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/cm;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 3
    sget-object v1, Lcom/qiyukf/cm$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    .line 4
    invoke-static {v2}, Lcom/qiyukf/v60;->a(Z)V

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/a;

    invoke-static {v2}, Lcom/qiyukf/cm;->b(Lcom/qiyukf/nimlib/session/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/session/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 8
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/cm;->b(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "showIncomingMsgNotify pushMessage null foldStyle %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    invoke-static {p2}, Lcom/qiyukf/v60;->a(Z)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/session/a;

    .line 14
    invoke-static {p2}, Lcom/qiyukf/cm;->b(Lcom/qiyukf/nimlib/session/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/qiyukf/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    move-result-object v0

    invoke-direct {v0, p2, p1, v3}, Lcom/qiyukf/cm;->b(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;I)V

    goto :goto_4

    .line 17
    :cond_6
    const-string p2, "showIncomingMsgNotify needPush false foldStyle %s needPush false"

    invoke-static {p2}, Lcom/qiyukf/ar;->v(Ljava/lang/String;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_8
    invoke-static {}, Lcom/qiyukf/v60;->a()V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/cm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/qiyukf/cm;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/qiyukf/cm;->f:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/cm;->g:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/cm;->g:Ljava/util/Calendar;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x64

    .line 50
    .line 51
    iget-object v2, p0, Lcom/qiyukf/cm;->g:Ljava/util/Calendar;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    iget v2, p0, Lcom/qiyukf/cm;->e:I

    .line 61
    .line 62
    iget v3, p0, Lcom/qiyukf/cm;->f:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-gt v2, v3, :cond_4

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    if-gt v0, v3, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    if-ge v0, v2, :cond_6

    .line 74
    .line 75
    if-gt v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    :goto_0
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static e()Landroid/content/ComponentName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/cm;->i()Lcom/qiyukf/cm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/cm;->b:Landroid/content/ComponentName;

    .line 6
    .line 7
    return-object v0
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

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/cm;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/qiyukf/cm;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/qiyukf/cm;->b:Landroid/content/ComponentName;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/cm;->b:Landroid/content/ComponentName;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroid/content/ComponentName;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/qiyukf/cm;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/qiyukf/cm;->b:Landroid/content/ComponentName;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
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

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/cm;->h:Lcom/qiyukf/ts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/ts;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/qiyukf/cm;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/cm;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private h()V
    .locals 4

    .line 1
    const-string v0, "MessageNotifier"

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/cm$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/cm$c;-><init>(Lcom/qiyukf/cm;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lcom/qiyukf/tz;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "registerReceiver"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const-string v2, "registerReceiver error"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method private static i()Lcom/qiyukf/cm;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/cm;->i:Lcom/qiyukf/cm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/cm;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/cm;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/cm;->i:Lcom/qiyukf/cm;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/cm;->i:Lcom/qiyukf/cm;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
