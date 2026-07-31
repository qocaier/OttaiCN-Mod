.class public Lcom/meizu/cloud/pushsdk/response/handler/a;
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

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/a;->a:Ljava/lang/String;

    const-string v0, "getMessage start"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessageValue(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/response/handler/a;->a:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/response/handler/a;->a:Ljava/lang/String;

    const-string v0, "getMessage fail, messageData is null"

    invoke-static {p2, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/a;->a:Ljava/lang/String;

    const-string v1, "getMessage success"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/a;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/a;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_arrived"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.meizu.mstore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p3, p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessage(Lcom/meizu/cloud/pushsdk/response/data/MessageData;Z)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/response/handler/a;->onMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/a;->securityCheck(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
