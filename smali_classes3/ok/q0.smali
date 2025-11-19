.class public Lok/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lok/q0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lok/a1;

.field public i:Lok/b1;

.field public j:Lok/h$c;

.field public k:Lok/h$c;

.field public l:Lok/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    .line 2
    iput-object v0, p0, Lok/q0;->a:Ljava/lang/String;

    const-string v0, "upload_time"

    .line 3
    iput-object v0, p0, Lok/q0;->b:Ljava/lang/String;

    const-string v0, "delete_time"

    .line 4
    iput-object v0, p0, Lok/q0;->c:Ljava/lang/String;

    const-string v0, "check_time"

    .line 5
    iput-object v0, p0, Lok/q0;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lok/q0$a;

    invoke-direct {v0, p0}, Lok/q0$a;-><init>(Lok/q0;)V

    iput-object v0, p0, Lok/q0;->j:Lok/h$c;

    .line 7
    new-instance v0, Lok/q0$b;

    invoke-direct {v0, p0}, Lok/q0$b;-><init>(Lok/q0;)V

    iput-object v0, p0, Lok/q0;->k:Lok/h$c;

    .line 8
    new-instance v0, Lok/q0$c;

    invoke-direct {v0, p0}, Lok/q0$c;-><init>(Lok/q0;)V

    iput-object v0, p0, Lok/q0;->l:Lok/h$c;

    .line 9
    iput-object p1, p0, Lok/q0;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lok/q0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lok/q0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lok/q0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lok/q0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lok/q0;
    .locals 2

    .line 1
    sget-object v0, Lok/q0;->m:Lok/q0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lok/q0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lok/q0;->m:Lok/q0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lok/q0;

    invoke-direct {v1, p0}, Lok/q0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lok/q0;->m:Lok/q0;

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
    sget-object p0, Lok/q0;->m:Lok/q0;

    return-object p0
.end method

.method public static synthetic e(Lok/q0;)Lok/b1;
    .locals 0

    iget-object p0, p0, Lok/q0;->i:Lok/b1;

    return-object p0
.end method

.method public static synthetic i(Lok/q0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lok/q0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok/q0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok/q0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqk/r;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lok/q0;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lok/q0;->e:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lok/w0;->k(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gj;)Lok/w0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lok/q0;->j(Lok/z0$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/q0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lok/q0;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lok/c1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/gj;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lok/q0;->f(Lcom/xiaomi/push/gj;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/q0;->h:Lok/a1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lok/q0;->h:Lok/a1;

    iget-object v0, p0, Lok/q0;->e:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lok/a1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lok/q0;->h:Lok/a1;

    iget-object v0, p0, Lok/q0;->e:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lok/a1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lok/z0$b;)V
    .locals 1

    iget-object v0, p0, Lok/q0;->e:Landroid/content/Context;

    invoke-static {v0}, Lok/z0;->d(Landroid/content/Context;)Lok/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lok/z0;->h(Lok/z0$b;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lok/q0;->e:Landroid/content/Context;

    invoke-static {v0}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->bn:Lcom/xiaomi/push/gk;

    .line 2
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqk/g;->m(IZ)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok/q0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/q0;->e:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {v0}, Lok/m5;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lok/q0;->e:Landroid/content/Context;

    sget-object v1, Lok/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
