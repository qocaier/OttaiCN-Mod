.class public abstract Lcom/meizu/cloud/pushsdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

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

.method public static synthetic a(Lcom/meizu/cloud/pushsdk/b/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    const-string v1, "exec fail, mismatch condition"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a;->a()Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->getInstance()Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/j/a;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/a;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Ljava/lang/String;

    move-result-object v11

    const-wide/32 v8, 0x4c4b45

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->sendCallbackMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    move-object v2, p1

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/b/a;->b(Landroid/content/Context;)[Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;
.end method

.method public abstract a(Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "com.meizu.cloud"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sdk_version_code"

    const-wide/32 v1, 0x4c4b45

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRequestMessage error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    const-string v0, "please invoke api on meizu device Build-in FlymeOS"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/k/b;->a()Lcom/meizu/cloud/pushsdk/k/b;

    move-result-object v0

    new-instance v1, Ltf/a;

    invoke-direct {v1, p0, p1}, Ltf/a;-><init>(Lcom/meizu/cloud/pushsdk/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/k/b;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract b(Landroid/content/Context;)[Landroid/content/Intent;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method
