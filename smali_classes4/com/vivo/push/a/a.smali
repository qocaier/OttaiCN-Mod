.class public final Lcom/vivo/push/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    const-string v0, "CommandBridge"

    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 21
    const-string v2, "start service error"

    invoke-static {v0, v2, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 24
    :cond_0
    const-string p0, "enter startService context is null"

    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/vivo/push/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "com.vivo.vms.upstageservice"

    goto :goto_0

    :cond_0
    const-string v1, "com.vivo.vms.aidlservice"

    .line 3
    :goto_0
    invoke-static {p0, v1}, Lcom/vivo/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vivo/push/j;->a()Z

    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vivo/push/w;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    const-string v3, "CommandBridge"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.vivo.pushservice"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/vivo/push/d;

    invoke-virtual {p2}, Lcom/vivo/push/w;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4, p1, v5}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2, v2}, Lcom/vivo/push/w;->a(Lcom/vivo/push/d;)V

    .line 10
    invoke-virtual {v2}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/j;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    const-string v1, "send command error by aidl"

    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    goto :goto_1

    :cond_4
    const-string v0, "com.vivo.push.sdk.service.PushService"

    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p2, v1}, Lcom/vivo/push/w;->a(Landroid/content/Intent;)V

    .line 17
    :try_start_0
    invoke-static {p0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    const-string p1, "CommandBridge startService exception: "

    invoke-static {v3, p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
