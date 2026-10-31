.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/h0;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    const-string v1, "com.xiaomi.push.network_status_changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/service/a;->i(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/a;->j(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/push/u6;->h(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/xiaomi/push/c0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/h0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/h0;->T()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/c0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->s(Landroid/content/Context;)V

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->t(Landroid/content/Context;)V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "net"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/h0;->G(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v5}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/h0;->G(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/h0;->G(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/h0;->G(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-static {}, Lcom/xiaomi/mipush/sdk/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;)V

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)V

    .line 32
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/c0;->s()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/xiaomi/push/v7;->g()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
