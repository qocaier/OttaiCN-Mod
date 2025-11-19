.class public Lqk/k;
.super Lqk/q$b;
.source "SourceFile"

# interfaces
.implements Lok/j1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/k$b;,
        Lqk/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqk/q$b;-><init>()V

    .line 2
    iput-object p1, p0, Lqk/k;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    .line 1
    new-instance v0, Lqk/k;

    invoke-direct {v0, p0}, Lqk/k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 2
    invoke-static {}, Lqk/q;->h()Lqk/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqk/q;->k(Lqk/q$b;)V

    .line 3
    const-class v1, Lok/j1;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v0}, Lok/j1;->n(Lok/j1$c;)V

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lqk/k$a;

    invoke-direct {v4}, Lqk/k$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lok/j1;->j(Landroid/content/Context;Lok/i1;Lok/j1$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lok/i1;Lok/j1$d;Ljava/lang/String;)Lok/j1;
    .locals 1

    new-instance v0, Lqk/k$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lqk/k$b;-><init>(Landroid/content/Context;Lok/i1;Lok/j1$d;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/b$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/b$b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/b$b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqk/k;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch bucket :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/b$b;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqk/k;->b:J

    .line 4
    invoke-static {}, Lok/j1;->g()Lok/j1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lok/j1;->i()V

    .line 6
    invoke-virtual {p1}, Lok/j1;->s()V

    .line 7
    iget-object v0, p0, Lqk/k;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/m;->f()Lok/t3;

    move-result-object v1

    invoke-virtual {v1}, Lok/t3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lok/j1;->r(Ljava/lang/String;)Lok/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lok/f1;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    .line 13
    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lqk/k;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 15
    iget-object p1, p0, Lqk/k;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_2
    return-void
.end method

.method public c(Lok/r2$a;)V
    .locals 0

    return-void
.end method
