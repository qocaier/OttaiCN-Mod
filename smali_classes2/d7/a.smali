.class public Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lp7/a;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
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

.method public static b(Landroid/content/Context;Lcom/meizu/t/a;Lh7/d;)Lp7/a;
    .locals 2

    sget-object v0, Ld7/a;->a:Lp7/a;

    if-nez v0, :cond_1

    const-class v0, Ld7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld7/a;->a:Lp7/a;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Ld7/a;->g(Landroid/content/Context;Lcom/meizu/t/a;Lh7/d;)Lh7/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Ld7/a;->d(Lh7/a;Lp7/c;Landroid/content/Context;)Lp7/a;

    move-result-object p1

    sput-object p1, Ld7/a;->a:Lp7/a;

    invoke-static {p0, p1}, Ld7/a;->f(Landroid/content/Context;Lp7/a;)V

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
    sget-object p0, Ld7/a;->a:Lp7/a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Lp7/a;
    .locals 3

    sget-object v0, Ld7/a;->a:Lp7/a;

    if-nez v0, :cond_1

    const-class v0, Ld7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld7/a;->a:Lp7/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Ld7/a;->g(Landroid/content/Context;Lcom/meizu/t/a;Lh7/d;)Lh7/a;

    move-result-object v2

    invoke-static {v2, v1, p0}, Ld7/a;->d(Lh7/a;Lp7/c;Landroid/content/Context;)Lp7/a;

    move-result-object v1

    sput-object v1, Ld7/a;->a:Lp7/a;

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

    invoke-static {p0}, Ld7/a;->e(Landroid/content/Context;)Lp7/c;

    move-result-object p0

    sget-object p1, Ld7/a;->a:Lp7/a;

    invoke-virtual {p1, p0}, Lp7/a;->e(Lp7/c;)V

    :cond_2
    sget-object p0, Ld7/a;->a:Lp7/a;

    return-object p0
.end method

.method private static d(Lh7/a;Lp7/c;Landroid/content/Context;)Lp7/a;
    .locals 8

    new-instance v0, Lr7/a;

    new-instance v7, Lp7/a$a;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lr7/a;

    const-string v3, "PushAndroidTracker"

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lp7/a$a;-><init>(Lh7/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/meizu/p0/b;->e:Lcom/meizu/p0/b;

    invoke-virtual {v7, p0}, Lp7/a$a;->b(Lcom/meizu/p0/b;)Lp7/a$a;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lp7/a$a;->c(Ljava/lang/Boolean;)Lp7/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp7/a$a;->d(Lp7/c;)Lp7/a$a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lp7/a$a;->a(I)Lp7/a$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lr7/a;-><init>(Lp7/a$a;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lp7/c;
    .locals 1

    new-instance v0, Lp7/c$b;

    invoke-direct {v0}, Lp7/c$b;-><init>()V

    invoke-virtual {v0, p0}, Lp7/c$b;->b(Landroid/content/Context;)Lp7/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lp7/c$b;->c()Lp7/c;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Lp7/a;)V
    .locals 1

    sget-object v0, Ld7/a;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld7/a$a;

    invoke-direct {v0, p1}, Ld7/a$a;-><init>(Lp7/a;)V

    sput-object v0, Ld7/a;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Ld7/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/meizu/t/a;Lh7/d;)Lh7/a;
    .locals 4

    new-instance v0, Lj7/a;

    new-instance v1, Lh7/a$a;

    invoke-static {}, Ld7/a;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lj7/a;

    invoke-direct {v1, v2, p0, v3}, Lh7/a$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lh7/a$a;->d(Lh7/d;)Lh7/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh7/a$a;->c(Lcom/meizu/t/a;)Lh7/a$a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh7/a$a;->f(I)Lh7/a$a;

    move-result-object p0

    sget-object p1, Lcom/meizu/j0/b;->c:Lcom/meizu/j0/b;

    invoke-virtual {p0, p1}, Lh7/a$a;->b(Lcom/meizu/j0/b;)Lh7/a$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/meizu/j0/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lh7/a$a;->e(I)Lh7/a$a;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lh7/a$a;->a(I)Lh7/a$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lj7/a;-><init>(Lh7/a$a;)V

    return-object v0
.end method
