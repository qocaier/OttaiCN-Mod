.class public Lok/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/n2$b;
    }
.end annotation


# static fields
.field public static volatile c:Lok/n2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lok/n2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok/n2;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lok/n2;
    .locals 2

    .line 1
    sget-object v0, Lok/n2;->c:Lok/n2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lok/n2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lok/n2;->c:Lok/n2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lok/n2;

    invoke-direct {v1, p0}, Lok/n2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lok/n2;->c:Lok/n2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lok/n2;->c:Lok/n2;

    return-object p0
.end method

.method public static synthetic d(Lok/n2;)V
    .locals 0

    invoke-virtual {p0}, Lok/n2;->g()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/n2;->a:Landroid/content/Context;

    invoke-static {v0}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v0

    .line 2
    new-instance v1, Lok/n2$a;

    invoke-direct {v1, p0}, Lok/n2$a;-><init>(Lok/n2;)V

    invoke-virtual {v0, v1}, Lok/h;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lqk/g;Lok/h;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/gk;->a:Lcom/xiaomi/push/gk;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqk/g;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lok/q2;

    iget-object v1, p0, Lok/n2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lok/q2;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/xiaomi/push/gk;->b:Lcom/xiaomi/push/gk;

    invoke-virtual {p3}, Lcom/xiaomi/push/gk;->a()I

    move-result p3

    const v1, 0x15180

    invoke-virtual {p1, p3, v1}, Lqk/g;->a(II)I

    move-result p1

    .line 5
    invoke-static {p1}, Lok/n2;->a(I)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, p1}, Lok/h;->k(Lok/h$c;I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Lok/h;->j(Lok/h$c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lok/n2;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    :goto_0
    new-instance v1, Lok/h2;

    iget-object v2, p0, Lok/n2;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lok/h2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ljk/c;->q(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lok/n2;->a:Landroid/content/Context;

    invoke-static {v0}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lok/n2;->a:Landroid/content/Context;

    invoke-static {v1}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lok/n2;->a:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "first_try_ts"

    .line 6
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0xa4cb800

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v1, v0, v4}, Lok/n2;->e(Lqk/g;Lok/h;Z)V

    .line 10
    sget-object v2, Lcom/xiaomi/push/gk;->aI:Lcom/xiaomi/push/gk;

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lqk/g;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/xiaomi/push/gk;->aJ:Lcom/xiaomi/push/gk;

    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    const v5, 0x15180

    invoke-virtual {v1, v2, v5}, Lqk/g;->a(II)I

    move-result v2

    .line 13
    invoke-static {v2}, Lok/n2;->a(I)I

    move-result v2

    .line 14
    new-instance v5, Lok/p2;

    iget-object v6, p0, Lok/n2;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lok/p2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, Lok/h;->l(Lok/h$c;II)Z

    .line 15
    :cond_2
    iget-object v2, p0, Lok/n2;->a:Landroid/content/Context;

    invoke-static {v2}, Lok/h5;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lok/n2;->b:Lok/n2$b;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Lok/n2$b;->a()V

    .line 17
    :cond_3
    sget-object v2, Lcom/xiaomi/push/gk;->ap:Lcom/xiaomi/push/gk;

    invoke-virtual {v2}, Lcom/xiaomi/push/gk;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lqk/g;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0}, Lok/n2;->f()Z

    .line 19
    :cond_4
    invoke-virtual {p0, v1, v0, v3}, Lok/n2;->e(Lqk/g;Lok/h;Z)V

    return-void
.end method
