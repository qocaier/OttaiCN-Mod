.class public Lo7/f;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Lcom/meizu/m/h;",
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

    invoke-virtual {p0, p1}, Lo7/f;->L(Landroid/content/Intent;)Lcom/meizu/m/h;

    move-result-object p1

    return-object p1
.end method

.method protected J(Lcom/meizu/m/h;)V
    .locals 6

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/m/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/m/h;->a()Lcom/meizu/m/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/m/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/m/h;->a()Lcom/meizu/m/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/m/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/m/h;->a()Lcom/meizu/m/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/m/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/m/h;->a()Lcom/meizu/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/m/b;->e()Lcom/meizu/m/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/m/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lv7/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected K(Lcom/meizu/m/h;La8/c;)V
    .locals 2

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start cancel notification id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/m/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/m/h;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Le7/a;->s()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp6/b;->c(Landroid/content/Context;)Lp6/b;

    move-result-object p2

    invoke-virtual {p2}, Lp6/b;->a()Lg7/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meizu/m/h;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lg7/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected L(Landroid/content/Intent;)Lcom/meizu/m/h;
    .locals 7

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_app_push_seq_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Le7/a;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/meizu/m/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/m/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()I
    .locals 1

    const/high16 v0, 0x40000

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start WithDrawMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/m/b;->b(Ljava/lang/String;)Lcom/meizu/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/m/b;->a()Lcom/meizu/m/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/m/b;->a()Lcom/meizu/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/m/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected bridge synthetic h(Ljava/lang/Object;La8/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/m/h;

    invoke-virtual {p0, p1, p2}, Lo7/f;->K(Lcom/meizu/m/h;La8/c;)V

    return-void
.end method

.method protected bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/m/h;

    invoke-virtual {p0, p1}, Lo7/f;->J(Lcom/meizu/m/h;)V

    return-void
.end method
