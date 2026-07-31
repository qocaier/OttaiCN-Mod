.class public Lcom/qiyukf/d5;
.super Lcom/qiyukf/us;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/us;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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
.end method

.method private synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 4

    if-nez p1, :cond_0

    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getTime()J

    move-result-wide v2

    .line 59
    iget-object p1, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/d5;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_4

    .line 60
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 61
    aget-wide v0, p1, v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 63
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s|%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/d5;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/d5;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/session/a;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/qiyukf/d5;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v6

    .line 8
    iget-object p1, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_0

    .line 9
    aget-wide v8, p1, v4

    add-long/2addr v8, v2

    aput-wide v8, p1, v4

    .line 10
    aput-wide v6, p1, v1

    .line 11
    aget-wide v0, p1, v0

    long-to-int p1, v0

    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 13
    iget-object v8, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    int-to-long v9, p1

    const/4 v11, 0x3

    new-array v11, v11, [J

    aput-wide v9, v11, v0

    aput-wide v2, v11, v4

    aput-wide v6, v11, v1

    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-static {}, Lcom/qiyukf/cm;->e()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 19
    aget-object p1, p1, v1

    check-cast p1, Lcom/qiyukf/nimlib/session/a;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez v3, :cond_1

    .line 24
    :cond_0
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 25
    :cond_1
    sget-object v4, Lcom/qiyukf/d5$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 26
    const-string v3, "com.qiyukf.nim.EXTRA.NOTIFY_CONTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, v2}, Lcom/qiyukf/us;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qiyukf.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/high16 v2, 0x24000000

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    const-string v2, "ContactFoldedNotification"

    const-string v3, "PendingIntent.getActivity Flag = PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/qiyukf/us;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getServerId()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_4
    const/high16 p1, 0xc000000

    .line 34
    invoke-static {v2, v1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/b;->q()Lcom/qiyukf/nimlib/sdk/NimStrings;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/us;->a(Lcom/qiyukf/nimlib/session/a;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/qiyukf/nimlib/session/a;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/us;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/qiyukf/d5;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    aget-wide v0, p1, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s(%d)"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p4
.end method

.method public a(Landroid/app/Notification;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Lcom/qiyukf/rx;)V
    .locals 6
    .param p1    # Landroid/app/NotificationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/rx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p2}, Lcom/qiyukf/rx;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/rx;->a()Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 42
    :cond_2
    new-instance v0, Lvg/f;

    invoke-direct {v0, p0}, Lvg/f;-><init>(Lcom/qiyukf/d5;)V

    invoke-static {p2, v0}, Lcom/qiyukf/p4;->c(Ljava/util/Collection;Lcom/qiyukf/p4$a;)Ljava/util/List;

    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    .line 44
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/qiyukf/d5;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_3

    .line 46
    array-length v3, v2

    if-nez v3, :cond_4

    goto :goto_0

    .line 47
    :cond_4
    sget-object v3, Lcom/qiyukf/vs;->c:Lcom/qiyukf/vs;

    invoke-virtual {v3}, Lcom/qiyukf/vs;->b()Ljava/lang/String;

    move-result-object v3

    aget-wide v4, v2, v1

    long-to-int v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 48
    iget-object v2, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_5
    :goto_1
    const-string p1, "ContactFoldedNotification"

    const-string p2, "remove notification with no notification"

    invoke-static {p1, p2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_6
    iget-object p2, p0, Lcom/qiyukf/d5;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    sget-object v0, Lcom/qiyukf/vs;->c:Lcom/qiyukf/vs;

    invoke-virtual {v0}, Lcom/qiyukf/vs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v1

    long-to-int v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
