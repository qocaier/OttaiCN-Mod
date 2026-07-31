.class public Lcom/meizu/cloud/pushsdk/response/handler/b;
.super Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Landroid/content/Intent;
    .locals 8

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openClassName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result v1

    const-string v2, " value "

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " launcher activity key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_7

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set uri package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    const-string v0, "CLICK_TYPE_SELF_DEFINE_ACTION"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/b;->a()Lcom/meizu/cloud/pushsdk/c/b$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/c/b$a;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/b$a;->a()Lcom/meizu/cloud/pushsdk/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "platform_extra"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/b;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click message StartActivity error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    const-string v0, "getMessage start"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessageValue(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    const-string v0, "getMessage fail, messageValue is empty"

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->stringToMessageData(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    const-string v0, "getMessage fail, messageData is null"

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    const-string v1, "getMessage success"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessage error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/b;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "private"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getSeqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPushTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/utils/tracker/UsageStatsUtils;->onClickPushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/meizu/cloud/pushsdk/response/handler/b;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V

    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessage(Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_1
    invoke-static {p1, p3}, Lcom/meizu/cloud/pushsdk/response/handler/MessageNotificationHelper;->clearNotification(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V

    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/response/handler/b;->onMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method

.method public securityCheck(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->securityCheckMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic securityCheck(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/b;->securityCheck(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
