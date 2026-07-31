.class public Lcom/meizu/cloud/pushsdk/response/handler/g;
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

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/g;->a:Ljava/lang/String;

    const-string v1, "getMessage start"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessageValue(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/g;->a:Ljava/lang/String;

    const-string p2, "getMessage fail, messageValue is empty"

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->stringToUnregisterStatus(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/g;->a:Ljava/lang/String;

    const-string p2, "getMessage fail, unRegisterStatus is null"

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/meizu/cloud/pushsdk/h/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/meizu/cloud/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/g;->a:Ljava/lang/String;

    const-string v1, "getMessage success"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/g;->a:Ljava/lang/String;

    const-string v1, "getMessage warn, UnRegister result is false"

    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/response/handler/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessage error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/g;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "un_register_status"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p4, p1, p3}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    :cond_0
    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->upsUnRegisterCallback(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/response/handler/g;->onMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method

.method public securityCheck(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/a/a;->f()Lcom/meizu/cloud/pushsdk/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/a;->f()Lcom/meizu/cloud/pushsdk/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/handler/g;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageSign"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, v1, p3}, Lcom/meizu/cloud/pushsdk/response/handler/MessageSecurityCheckHelper;->securityCheckSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic securityCheck(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/g;->securityCheck(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
