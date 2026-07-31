.class public abstract Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method

.method public getMessageValue(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->messageV3ToString(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessageValue error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "messageValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract onMessage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "TT;",
            "Lcom/meizu/cloud/pushsdk/response/MessageListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract securityCheck(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation
.end method

.method public sendMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/MessageListener;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "method"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->securityCheck(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->tag:Ljava/lang/String;

    const-string p2, "invalid push message"

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current Handler message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->onMessage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->tag:Ljava/lang/String;

    const-string p2, "send message end "

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
