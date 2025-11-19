.class public Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Log/a;

.field public static b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isOverseas()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "push-statics.in.meizu.com"

    goto :goto_0

    :cond_0
    const-string v0, "push-statics.meizu.com"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current statics domain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickTracker"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lwg/a;Lgg/d;)Log/a;
    .locals 2

    sget-object v0, Lcg/a;->a:Log/a;

    if-nez v0, :cond_1

    const-class v0, Lcg/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcg/a;->a:Log/a;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcg/a;->g(Landroid/content/Context;Lwg/a;Lgg/d;)Lgg/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcg/a;->d(Lgg/a;Log/c;Landroid/content/Context;)Log/a;

    move-result-object p1

    sput-object p1, Lcg/a;->a:Log/a;

    invoke-static {p0, p1}, Lcg/a;->f(Landroid/content/Context;Log/a;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcg/a;->a:Log/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Log/a;
    .locals 3

    sget-object v0, Lcg/a;->a:Log/a;

    if-nez v0, :cond_1

    const-class v0, Lcg/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcg/a;->a:Log/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcg/a;->g(Landroid/content/Context;Lwg/a;Lgg/d;)Lgg/a;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcg/a;->d(Lgg/a;Log/c;Landroid/content/Context;)Log/a;

    move-result-object v1

    sput-object v1, Lcg/a;->a:Log/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can upload subject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushAndroidTracker"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcg/a;->e(Landroid/content/Context;)Log/c;

    move-result-object p0

    sget-object p1, Lcg/a;->a:Log/a;

    invoke-virtual {p1, p0}, Log/a;->e(Log/c;)V

    :cond_2
    sget-object p0, Lcg/a;->a:Log/a;

    return-object p0
.end method

.method public static d(Lgg/a;Log/c;Landroid/content/Context;)Log/a;
    .locals 8

    new-instance v0, Lqg/a;

    new-instance v7, Log/a$a;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lqg/a;

    const-string v3, "PushAndroidTracker"

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Log/a$a;-><init>(Lgg/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/meizu/p0/b;->e:Lcom/meizu/p0/b;

    invoke-virtual {v7, p0}, Log/a$a;->b(Lcom/meizu/p0/b;)Log/a$a;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Log/a$a;->c(Ljava/lang/Boolean;)Log/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Log/a$a;->d(Log/c;)Log/a$a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Log/a$a;->a(I)Log/a$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lqg/a;-><init>(Log/a$a;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Log/c;
    .locals 1

    new-instance v0, Log/c$b;

    invoke-direct {v0}, Log/c$b;-><init>()V

    invoke-virtual {v0, p0}, Log/c$b;->b(Landroid/content/Context;)Log/c$b;

    move-result-object p0

    invoke-virtual {p0}, Log/c$b;->c()Log/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Log/a;)V
    .locals 1

    sget-object v0, Lcg/a;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcg/a$a;

    invoke-direct {v0, p1}, Lcg/a$a;-><init>(Log/a;)V

    sput-object v0, Lcg/a;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcg/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static g(Landroid/content/Context;Lwg/a;Lgg/d;)Lgg/a;
    .locals 4

    new-instance v0, Lig/a;

    new-instance v1, Lgg/a$a;

    invoke-static {}, Lcg/a;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lig/a;

    invoke-direct {v1, v2, p0, v3}, Lgg/a$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lgg/a$a;->c(Lgg/d;)Lgg/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg/a$a;->d(Lwg/a;)Lgg/a$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgg/a$a;->f(I)Lgg/a$a;

    move-result-object p0

    sget-object p1, Lcom/meizu/j0/b;->c:Lcom/meizu/j0/b;

    invoke-virtual {p0, p1}, Lgg/a$a;->b(Lcom/meizu/j0/b;)Lgg/a$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/meizu/j0/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lgg/a$a;->e(I)Lgg/a$a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lgg/a$a;->a(I)Lgg/a$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lig/a;-><init>(Lgg/a$a;)V

    return-object v0
.end method
