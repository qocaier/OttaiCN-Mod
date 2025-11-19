.class public Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ll5/a;)Lr5/a;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ll5/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lr5/a;

    invoke-virtual {p1}, Ll5/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll5/a;->l()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk5/b;->d()Lk5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk5/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lr5/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lg5/c;

    invoke-direct {v1}, Lg5/c;-><init>()V

    .line 2
    invoke-static {}, Lk5/a;->s()Lk5/a;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Le5/e;->a(Lk5/a;Landroid/content/Context;)Le5/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Le5/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    move-result-object v1

    const-string v3, "tid"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_key"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v1, v3, v2}, Ll5/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p0, v1}, Lr5/b;->a(Landroid/content/Context;Ll5/a;)Lr5/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    move-result-object p0

    invoke-virtual {p0}, Ll5/a;->f()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lm5/c;->d(Landroid/content/Context;)Lm5/c;

    move-result-object p0

    invoke-virtual {p0}, Lm5/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lm5/c;->d(Landroid/content/Context;)Lm5/c;

    move-result-object p0

    invoke-virtual {p0}, Lm5/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lr5/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lr5/b;->k(Landroid/content/Context;)Lr5/a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lr5/a;->d(Lr5/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr5/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ly4/b;->c()Ly4/b;

    invoke-static {}, Ly4/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr5/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ly4/b;->c()Ly4/b;

    invoke-static {}, Ly4/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lr5/a;
    .locals 5

    .line 1
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ll5/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lr5/a;

    invoke-virtual {p0}, Ll5/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll5/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ll5/a;->l()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lr5/a;
    .locals 4

    const-class v0, Lr5/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mspl"

    const-string v2, "load_create_tid"

    .line 1
    invoke-static {v1, v2}, Lm5/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lr5/b;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lr5/b;->l(Landroid/content/Context;)Lr5/a;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lr5/a;->d(Lr5/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lr5/b;->c(Landroid/content/Context;)Lr5/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Landroid/content/Context;)Lr5/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lr5/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lr5/b;->a(Landroid/content/Context;Ll5/a;)Lr5/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "mspl"

    const-string v1, "load_tid null"

    .line 4
    invoke-static {v0, v1}, Lm5/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mspl"

    const-string v1, "reset_tid"

    .line 1
    invoke-static {v0, v1}, Lm5/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lr5/b;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lr5/b;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lr5/b;->c(Landroid/content/Context;)Lr5/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :goto_0
    invoke-static {v0}, Lr5/a;->d(Lr5/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Must be called on worker thread"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
