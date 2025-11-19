.class public Lok/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lok/u1; = null

.field public static b:I = -0x1

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    const/4 p0, -0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lok/x;->p()Lok/y;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lok/y;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lok/y;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 6
    :goto_0
    invoke-static {v1}, Lok/q1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lok/y;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 8
    invoke-virtual {v1}, Lok/y;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lok/q1;->j(Ljava/lang/String;)V

    return p0

    :cond_3
    :goto_1
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 10
    invoke-static {v1}, Lok/q1;->j(Ljava/lang/String;)V

    return v3

    .line 11
    :cond_4
    invoke-static {v0}, Lok/q1;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisconnectStatsHelper getNetType occurred error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljk/c;->B(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lok/q1;->j(Ljava/lang/String;)V

    return p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lok/q1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lok/q1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/q1;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onReconnection shouldSampling = false"

    .line 2
    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p0}, Lok/q1;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lok/q1;->b:I

    .line 5
    invoke-static {p0, v0, v1}, Lok/t1;->i(Landroid/content/Context;J)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReconnection connectedNetworkType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lok/q1;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/q1;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lok/q1;->a:Lok/u1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lok/u1;

    invoke-direct {v0, p0}, Lok/u1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lok/q1;->a:Lok/u1;

    .line 4
    :cond_0
    sget-object p0, Lok/q1;->a:Lok/u1;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/m;->l(Lok/v3;)V

    const-string p0, "startStats"

    .line 5
    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/q1;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "onWifiChanged shouldSampling = false"

    .line 2
    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWifiChanged wifiDigest = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "W-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lok/q1;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {p0}, Lok/q1;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onDisconnection shouldSampling = false"

    .line 2
    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {p0}, Lok/q1;->a(Landroid/content/Context;)I

    move-result v8

    .line 5
    invoke-static {p0}, Lok/x;->v(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-static {p0}, Lqk/c0;->c(Landroid/content/Context;)Lqk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lqk/c0;->l()J

    move-result-wide v6

    .line 7
    invoke-static {}, Lok/q1;->b()Ljava/lang/String;

    move-result-object v9

    sget v10, Lok/q1;->b:I

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 8
    invoke-static/range {v0 .. v10}, Lok/t1;->k(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const-string p0, "onDisconnection"

    .line 9
    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push-DiscntStats"

    invoke-static {v0, p0}, Lok/n1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lok/n1;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Lcom/xiaomi/push/m;)V
    .locals 0

    .line 1
    sget-object p0, Lok/q1;->a:Lok/u1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/m;->x(Lok/v3;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lok/q1;->a:Lok/u1;

    const-string p0, "stopStats"

    .line 4
    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lok/q1;

    monitor-enter v0

    :try_start_0
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lok/q1;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "W-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lok/q1;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    sput-object p0, Lok/q1;->c:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetId new networkId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", finally netId = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lok/q1;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/q1;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
