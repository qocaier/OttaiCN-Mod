.class public Lnk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lnk/t;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnk/t;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnk/t;
    .locals 2

    .line 1
    sget-object v0, Lnk/t;->b:Lnk/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnk/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnk/t;->b:Lnk/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnk/t;

    invoke-direct {v1, p0}, Lnk/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnk/t;->b:Lnk/t;

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
    sget-object p0, Lnk/t;->b:Lnk/t;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 2

    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V
    .locals 1

    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V
    .locals 1

    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V
    .locals 1

    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V
    .locals 1

    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/xiaomi/push/hb;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnk/m;->e(Landroid/content/Context;)Lnk/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnk/m;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lnk/m;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnk/m;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0}, Lnk/t;->a(Landroid/content/Context;)Lnk/t;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lnk/t;->d(Lcom/xiaomi/push/hb;IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/xiaomi/push/hb;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lok/h5;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lok/h5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/push/hb;->a:Lcom/xiaomi/push/gf;

    sget-object v1, Lcom/xiaomi/push/gf;->e:Lcom/xiaomi/push/gf;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click to start activity result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljk/c;->m(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/xiaomi/push/he;

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    .line 6
    sget-object p3, Lcom/xiaomi/push/gp;->ae:Lcom/xiaomi/push/gp;

    iget-object p3, p3, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 8
    iget-object p3, p1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "result"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lnk/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lnk/a0;->l(Landroid/content/Context;)Lnk/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/xiaomi/push/hb;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/xiaomi/push/hb;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lnk/a0;->C(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZZLcom/xiaomi/push/gs;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
