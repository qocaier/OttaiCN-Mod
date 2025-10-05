.class public Lq7/f;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/a;-><init>(Landroid/content/Context;Lc7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/f;->K(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method protected J(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;La8/c;)V
    .locals 1

    invoke-virtual {p0}, Le7/a;->n()Lc7/a;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le7/a;->n()Lc7/a;

    move-result-object p2

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lc7/b;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    :cond_0
    return-void
.end method

.method protected K(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
    .locals 3

    :try_start_0
    const-string v0, "messageValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/a;->e(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "extra_app_push_un_register_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv7/b;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnRegisterStatus getMessage error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractMessageHandler"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public a()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start UnRegisterStatusHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le7/a;->A(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "un_register_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic h(Ljava/lang/Object;La8/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-virtual {p0, p1, p2}, Lq7/f;->J(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;La8/c;)V

    return-void
.end method
