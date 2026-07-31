.class public final Lcom/vivo/push/h/p;
.super Lcom/vivo/push/h/ag;
.source "SourceFile"


# instance fields
.field private c:Lcom/vivo/push/sdk/IPushExtensionService;

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/vivo/push/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/vivo/push/h/p;->d:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/vivo/push/h/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string p0, "OnExtensionNotificationArriveTask"

    const-string p1, "already ack to core"

    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/h/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    new-instance v0, Lcom/vivo/push/b/m;

    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/m;->a(Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 26
    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/b/x;->c(J)V

    .line 27
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->g()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/b/m;->a(J)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/b/m;->b(J)V

    .line 29
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/w;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/push/h/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/push/h/p;->d:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic d(Lcom/vivo/push/h/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lcom/vivo/push/sdk/IPushExtensionService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    return-void
.end method

.method public final a(Lcom/vivo/push/w;)V
    .locals 8

    .line 3
    const-string v0, "OnExtensionNotificationArriveTask"

    if-nez p1, :cond_0

    .line 4
    const-string p1, "pushCommand is null"

    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/vivo/push/b/m;

    .line 6
    iget-object v1, p0, Lcom/vivo/push/h/p;->c:Lcom/vivo/push/sdk/IPushExtensionService;

    if-nez v1, :cond_1

    .line 7
    const-string p1, "mPushExtensionCallback is null"

    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xafe

    .line 8
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/vivo/push/b/h;

    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 11
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/n;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/push/b/x;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/vivo/push/h/ag;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x3fd

    .line 13
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->f()Lcom/vivo/push/model/RemoteNotificationInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 p1, 0xaff

    .line 15
    invoke-super {p0, p1}, Lcom/vivo/push/h/ag;->a(I)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/vivo/push/h/q;

    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/q;-><init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcom/vivo/push/util/f;->a()Lcom/vivo/push/util/f;

    move-result-object v2

    new-instance v3, Lcom/vivo/push/h/s;

    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/h/s;-><init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V

    .line 18
    invoke-virtual {p1}, Lcom/vivo/push/b/m;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lcom/vivo/push/util/f;->a(Lcom/vivo/push/h/s;J)I

    move-result v1

    iput v1, p0, Lcom/vivo/push/h/p;->d:I

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch to service:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/x;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " arriveTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/push/b/m;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " taskId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/push/h/p;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
