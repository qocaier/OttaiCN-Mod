.class public Ln5/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null , please check param of parseIntent()"

    invoke-static {p0}, Lv5/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "intent is null , please check param of parseIntent()"

    invoke-static {p0}, Lv5/f;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "callback is null , please check param of parseIntent()"

    invoke-static {p0}, Lv5/f;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lv5/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "push is null ,please check system has push"

    invoke-static {p0}, Lv5/f;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ln5/b$a;

    invoke-direct {v0, p0, p1, p2}, Ln5/b$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    invoke-static {v0}, Lv5/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
