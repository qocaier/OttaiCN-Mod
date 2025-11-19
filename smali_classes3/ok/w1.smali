.class public Lok/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lok/o1;

.field public static b:Lok/p1;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onSendMsg"

    .line 1
    invoke-static {v0}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lok/w1;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lok/w1;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lok/z1;->g(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/w1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lok/w1;->a:Lok/o1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lok/o1;

    invoke-direct {v0, p0}, Lok/o1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lok/w1;->a:Lok/o1;

    .line 4
    :cond_0
    sget-object v0, Lok/w1;->b:Lok/p1;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lok/p1;

    invoke-direct {v0, p0}, Lok/p1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lok/w1;->b:Lok/p1;

    .line 6
    :cond_1
    sget-object p0, Lok/w1;->a:Lok/o1;

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/m;->n(Lok/x3;Lok/b4;)V

    .line 7
    sget-object p0, Lok/w1;->b:Lok/p1;

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/m;->z(Lok/x3;Lok/b4;)V

    const-string p0, "startStats"

    .line 8
    invoke-static {p0}, Lok/w1;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push-PowerStats"

    invoke-static {v0, p0}, Lok/n1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lok/y4;->q(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onReceiveMsg"

    .line 1
    invoke-static {v0}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lok/w1;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lok/w1;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lok/z1;->k(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/push/m;)V
    .locals 1

    .line 1
    sget-object p0, Lok/w1;->a:Lok/o1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/m;->m(Lok/x3;)V

    .line 3
    sput-object v0, Lok/w1;->a:Lok/o1;

    .line 4
    :cond_0
    sget-object p0, Lok/w1;->b:Lok/p1;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/m;->y(Lok/x3;)V

    .line 6
    sput-object v0, Lok/w1;->b:Lok/p1;

    :cond_1
    const-string p0, "stopStats"

    .line 7
    invoke-static {p0}, Lok/w1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lok/n1;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onPing"

    .line 1
    invoke-static {v0}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lok/w1;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lok/w1;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lok/z1;->l(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "onPong"

    .line 1
    invoke-static {v0}, Lok/w1;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lok/w1;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lok/w1;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lok/z1;->m(Landroid/content/Context;JZ)V

    return-void
.end method
