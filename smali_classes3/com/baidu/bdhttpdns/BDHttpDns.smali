.class public final Lcom/baidu/bdhttpdns/BDHttpDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;,
        Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/BDHttpDns;


# instance fields
.field private final b:Lcom/baidu/bdhttpdns/i;

.field private final c:Lcom/baidu/bdhttpdns/f;

.field private final d:Lcom/baidu/bdhttpdns/h;

.field private final e:Lcom/baidu/bdhttpdns/h;

.field private f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

.field private final g:Landroid/content/Context;

.field private h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

.field private i:J

.field private j:J

.field private k:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/bdhttpdns/i;->a()Lcom/baidu/bdhttpdns/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-static {}, Lcom/baidu/bdhttpdns/f;->a()Lcom/baidu/bdhttpdns/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->c:Lcom/baidu/bdhttpdns/f;

    new-instance v0, Lcom/baidu/bdhttpdns/h;

    const-string v1, "DNS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    new-instance v0, Lcom/baidu/bdhttpdns/h;

    const-string v1, "HTTPDNS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/bdhttpdns/BDHttpDns;->f()V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->refreshIpReachable()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->j:J

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->i:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(J)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->j:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->j:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    invoke-direct {v0}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;
    .locals 2

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/bdhttpdns/BDHttpDns;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-direct {v1, p0}, Lcom/baidu/bdhttpdns/BDHttpDns;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/bdhttpdns/BDHttpDns;->a:Lcom/baidu/bdhttpdns/BDHttpDns;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/baidu/bdhttpdns/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    return-object v0
.end method

.method public asyncResolve(Ljava/lang/String;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;)V
    .locals 6

    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/baidu/bdhttpdns/a;

    invoke-direct {v1, p0, p2, v0}, Lcom/baidu/bdhttpdns/a;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "[\\[\\]]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/baidu/bdhttpdns/b;

    invoke-direct {v1, p0, p2, v0}, Lcom/baidu/bdhttpdns/b;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v4, p1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/i;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v1, Lcom/baidu/bdhttpdns/k;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/util/ArrayList;Lcom/baidu/bdhttpdns/i$a;)V

    goto :goto_1

    :cond_5
    const-string v1, "please wait a moment to send request for %s, until preResolve finished or has passed 1000ms "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v1, "Async resolve successful, host(%s) ipv4List(%s) ipv6List(%s) resolveType(%s)"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    :goto_2
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v4, v2, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/baidu/bdhttpdns/c;

    invoke-direct {v1, p0, p2, v3, v0}, Lcom/baidu/bdhttpdns/c;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/h$a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v4, v2, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/baidu/bdhttpdns/d;

    invoke-direct {v1, p0, p2, v3, v0}, Lcom/baidu/bdhttpdns/d;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/h$a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->c:Lcom/baidu/bdhttpdns/f;

    new-instance v1, Lcom/baidu/bdhttpdns/g;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/baidu/bdhttpdns/g;-><init>(Landroid/content/Context;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bdhttpdns/f;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V

    return-void
.end method

.method public b()Lcom/baidu/bdhttpdns/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    return-object v0
.end method

.method public c()Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;
    .locals 1

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    return-object v0
.end method

.method public d()Lcom/baidu/bdhttpdns/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    return v0
.end method

.method public setAccountID(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/i;->c(Ljava/lang/String;)V

    const-string v0, "Set account id to %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accountID length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is bigger than 64"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCachePolicy(Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->h:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_STRICT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/bdhttpdns/h;->a(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set cache policy to %s"

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setHttpsRequestEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/i;->a(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set https enabled to %b"

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLogEnable(Z)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/bdhttpdns/l;->a(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set debug log enabled to %b"

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setNetworkSwitchPolicy(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->a(Z)V

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->f:Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;

    invoke-virtual {v0, p2}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->b(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Set network change policy, clearCache(%b), httpDnsPrefetch(%b)"

    invoke-static {p2, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPreResolveHosts(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string p1, "Set pre resolve hosts error, get empty hosts"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/i;->d()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The current number of hosts is %d, and the max supported size is %s.Please reduce it to %s or less."

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    if-le p1, v2, :cond_2

    const-string p1, "You have already set PreResolveHosts, it is best to set it only once."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->i:J

    const-string p1, ""

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Set pre resolve hosts: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    sget-object v1, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    new-instance v2, Lcom/baidu/bdhttpdns/k;

    iget-object v3, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    :cond_4
    return-void
.end method

.method public setPreResolveTag(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->k:I

    if-le v1, v2, :cond_1

    const-string v1, "You have already set PreResolveHosts, it is best to set it only once."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " Set preResolve tag : %s"

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/baidu/bdhttpdns/k;

    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->i:J

    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    sget-object v2, Lcom/baidu/bdhttpdns/i$d;->b:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Set pre resolve hosts error, get empty tag"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v1, p1}, Lcom/baidu/bdhttpdns/i;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    add-int/lit8 v4, v0, -0x6

    if-ge v1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Set secret to %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") check failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public syncResolve(Ljava/lang/String;Z)Lcom/baidu/bdhttpdns/BDHttpDnsResult;
    .locals 7

    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "[\\[\\]]"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-direct {p1, v0, v2, v1, p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->e:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {v2, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3, v4}, Lcom/baidu/bdhttpdns/BDHttpDns;->a(J)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v2, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v6, p1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/baidu/bdhttpdns/BDHttpDns;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v3}, Lcom/baidu/bdhttpdns/i;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v3, Lcom/baidu/bdhttpdns/k;

    iget-object v4, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/baidu/bdhttpdns/k;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->b:Lcom/baidu/bdhttpdns/i;

    invoke-virtual {v4, v5, v3}, Lcom/baidu/bdhttpdns/i;->a(Ljava/util/ArrayList;Lcom/baidu/bdhttpdns/i$a;)V

    goto :goto_1

    :cond_5
    const-string v3, "please wait a moment to send request for %s, until preResolve finished or has passed 1000ms "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v3, "Sync resolve successful, host(%s) ipv4List(%s) ipv6List(%s) resolveType(%s)"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    :goto_2
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v0, v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_9
    if-nez v2, :cond_a

    if-eqz p2, :cond_a

    const-string p2, "Sync resolve failed, host(%s), find no httpdns cache entry and cacheOnly is true"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object p2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorCacheMiss:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_a
    iget-object p2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {p2, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v2, v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_d
    iget-object p2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->c:Lcom/baidu/bdhttpdns/f;

    invoke-virtual {p2, p1}, Lcom/baidu/bdhttpdns/f;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getResolveStatus()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    move-result-object v0

    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    if-ne v0, v2, :cond_10

    new-instance v0, Lcom/baidu/bdhttpdns/h$a;

    invoke-direct {v0}, Lcom/baidu/bdhttpdns/h$a;-><init>()V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bdhttpdns/h$a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bdhttpdns/h$a;->b(J)V

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv4List()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bdhttpdns/h$a;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv6List()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bdhttpdns/h$a;->b(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/baidu/bdhttpdns/BDHttpDns;->d:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {v2, p1, v0}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v1

    :goto_5
    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getResolveType()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Sync resolve successful, host(%s) ipList(%s) ipv6List(%s) resolveType(%s)"

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_10
    const-string v0, "Sync resolve failed, host(%s), dns resolve failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method
