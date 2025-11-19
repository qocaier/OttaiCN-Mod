.class public Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/g$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "anet.NetworkTask"

.field public static final o:I = 0x20000


# instance fields
.field public a:Lo3/l;

.field public b:Lanetwork/channel/cache/Cache;

.field public c:Lanetwork/channel/cache/Cache$Entry;

.field public d:Ljava/io/ByteArrayOutputStream;

.field public e:Ljava/lang/String;

.field public volatile f:Lanet/channel/request/Cancelable;

.field public volatile g:Z

.field public volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lo3/g$a;


# direct methods
.method public constructor <init>(Lo3/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo3/g;->b:Lanetwork/channel/cache/Cache;

    .line 3
    iput-object v0, p0, Lo3/g;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 4
    iput-object v0, p0, Lo3/g;->d:Ljava/io/ByteArrayOutputStream;

    const-string v1, "other"

    .line 5
    iput-object v1, p0, Lo3/g;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo3/g;->f:Lanet/channel/request/Cancelable;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lo3/g;->g:Z

    .line 8
    iput-object v0, p0, Lo3/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput v1, p0, Lo3/g;->i:I

    .line 10
    iput v1, p0, Lo3/g;->j:I

    .line 11
    iput-boolean v1, p0, Lo3/g;->k:Z

    .line 12
    iput-boolean v1, p0, Lo3/g;->l:Z

    .line 13
    iput-object v0, p0, Lo3/g;->m:Lo3/g$a;

    .line 14
    iput-object p1, p0, Lo3/g;->a:Lo3/l;

    .line 15
    iget-object v0, p1, Lo3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lo3/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p2, p0, Lo3/g;->b:Lanetwork/channel/cache/Cache;

    .line 17
    iput-object p3, p0, Lo3/g;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 18
    iget-object p1, p1, Lo3/l;->a:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->m()Ljava/util/Map;

    move-result-object p1

    const-string p2, "f-refer"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo3/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo3/g;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo3/g;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo3/g;Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo3/g;->f(Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;
    .locals 5

    .line 1
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v1, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isProxy()Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    sget p1, Lanet/channel/entity/c;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p3, p1, v2, v3}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    const-string p4, "anet.NetworkTask"

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lo3/g;->a:Lo3/l;

    iget-object p1, p1, Lo3/l;->c:Ljava/lang/String;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "create HttpSession with local DNS"

    invoke-static {p4, v2, p1, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lanet/channel/util/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    const-string v0, "://"

    invoke-static {p1, v0, p3}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Lanet/channel/session/d;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lanet/channel/entity/a;

    iget-object v3, p0, Lo3/g;->a:Lo3/l;

    iget-object v3, v3, Lo3/l;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {p3, v0, v2}, Lanet/channel/session/d;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    move-object p1, p3

    .line 8
    :cond_1
    iget-boolean p3, v1, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iput v0, v1, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 10
    :cond_2
    iget-object p3, p0, Lo3/g;->a:Lo3/l;

    iget-object p3, p3, Lo3/l;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session"

    aput-object v2, v1, p2

    aput-object p1, v1, v0

    const-string p2, "tryGetHttpSession"

    invoke-static {p4, p2, p3, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()Lanet/channel/SessionCenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    const-string v1, "APPKEY"

    invoke-virtual {v0, v1}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 5
    iget-object v2, p0, Lo3/g;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->a:Lj3/j;

    const-string v3, "ENVIRONMENT"

    invoke-virtual {v2, v3}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    goto :goto_0

    :cond_1
    const-string v3, "test"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 10
    :cond_2
    :goto_0
    sget-object v2, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    if-eq v1, v2, :cond_3

    .line 11
    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 12
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 13
    :cond_3
    invoke-static {v0, v1}, Lanet/channel/Config;->getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Lanet/channel/Config$Builder;

    invoke-direct {v2}, Lanet/channel/Config$Builder;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    const-string v2, "AuthCode"

    .line 17
    invoke-virtual {v1, v2}, Lj3/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v2

    .line 19
    :cond_4
    invoke-static {v2}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo3/g;->g:Z

    .line 2
    iget-object v0, p0, Lo3/g;->f:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo3/g;->f:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lanet/channel/request/Request;)Lanet/channel/request/Request;
    .locals 6

    .line 1
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "; "

    .line 7
    invoke-static {v2, v4, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lo3/g;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v0

    move-object v1, v0

    .line 11
    :cond_2
    iget-object v0, p0, Lo3/g;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "If-None-Match"

    .line 12
    invoke-virtual {v1, v2, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 13
    :cond_3
    iget-object v0, p0, Lo3/g;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v2, v0, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 14
    invoke-static {v2, v3}, Lanetwork/channel/cache/a;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2, v0}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 15
    :cond_4
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget v0, v0, Lj3/j;->e:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lo3/g;->e:Ljava/lang/String;

    const-string v2, "weex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v0

    move-object v1, v0

    :cond_5
    const/16 v0, 0xbb8

    .line 17
    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->m()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-host-cname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final f(Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lo3/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lo3/g;->d(Lanet/channel/request/Request;)Lanet/channel/request/Request;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v0, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 5
    new-instance v1, Lo3/k;

    invoke-direct {v1, p0, p2, v0}, Lo3/k;-><init>(Lo3/g;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V

    invoke-virtual {p1, p2, v1}, Lanet/channel/Session;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object p1

    iput-object p1, p0, Lo3/g;->f:Lanet/channel/request/Cancelable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lanet/channel/Session;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo3/g;->c()Lanet/channel/SessionCenter;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->k()Lanet/channel/util/HttpUrl;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->containsNonDefaultPort()Z

    move-result v6

    .line 4
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v4, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 5
    iget v0, v0, Lj3/j;->j:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lf3/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget v0, v0, Lj3/j;->e:I

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {p0, v5}, Lo3/g;->e(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    move-result-object v3

    .line 8
    :try_start_0
    sget v0, Lanet/channel/entity/c;->a:I

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v0, v8, v9}, Lanet/channel/SessionCenter;->getThrowsException(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object v0
    :try_end_0
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_0

    .line 9
    new-instance v8, Lo3/i;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo3/i;-><init>(Lo3/g;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Lanet/channel/statist/RequestStatistic;Lanet/channel/util/HttpUrl;Z)V

    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->NORMAL:I

    invoke-static {v8, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-object v7

    .line 10
    :cond_0
    iget-object v2, p0, Lo3/g;->a:Lo3/l;

    iget-object v2, v2, Lo3/l;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Session"

    aput-object v6, v3, v5

    aput-object v0, v3, v1

    const-string v5, "anet.NetworkTask"

    const-string v6, "tryGetSession"

    invoke-static {v5, v6, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, v4, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    return-object v0

    .line 12
    :catch_1
    invoke-virtual {p0, v7, v2, v5, v6}, Lo3/g;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0, v7, v2, v5, v6}, Lo3/g;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo3/g;->c()Lanet/channel/SessionCenter;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->k()Lanet/channel/util/HttpUrl;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lanet/channel/util/HttpUrl;->containsNonDefaultPort()Z

    move-result v8

    .line 4
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v2, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 5
    invoke-virtual {v0}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget v0, v0, Lj3/j;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lf3/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget v0, v0, Lj3/j;->e:I

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 8
    invoke-virtual {p0, v7}, Lo3/g;->e(Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    move-result-object v10

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    sget v11, Lanet/channel/entity/c;->a:I

    const-wide/16 v12, 0xbb8

    new-instance v14, Lo3/j;

    move-object v0, v14

    move-object v1, p0

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lo3/j;-><init>(Lo3/g;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/Request;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)V

    move-object v0, v9

    move-object v1, v10

    move v2, v11

    move-wide v3, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->asyncGet(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v9, v7, v8}, Lo3/g;->a(Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lo3/g;->f(Lanet/channel/Session;Lanet/channel/request/Request;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo3/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget-object v0, v0, Lj3/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 3
    iget-object v1, p0, Lo3/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "anet.NetworkTask"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lf3/b;->q()Z

    move-result v1

    const/16 v7, -0xc8

    if-eqz v1, :cond_1

    iget v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    if-eq v1, v7, :cond_1

    .line 6
    iput v7, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 7
    new-instance v0, Lo3/h;

    invoke-direct {v0, p0}, Lo3/h;-><init>(Lo3/g;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void

    .line 8
    :cond_1
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->c:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "NetworkStatus"

    aput-object v8, v5, v3

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "network unavailable"

    invoke-static {v4, v3, v1, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lo3/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    invoke-virtual {v1}, Lo3/l;->a()V

    .line 12
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput v7, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 14
    invoke-static {v7}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 16
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->b:Ll3/a;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v3, p0, Lo3/g;->a:Lo3/l;

    iget-object v3, v3, Lo3/l;->a:Lj3/j;

    invoke-virtual {v3}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v1}, Ll3/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lf3/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-wide v7, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    sget-boolean v1, Lanet/channel/util/AppLifecycle;->isGoingForeground:Z

    if-nez v1, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    sub-long/2addr v7, v9

    invoke-static {}, Lf3/b;->b()I

    move-result v1

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    .line 20
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    invoke-virtual {v1}, Lj3/j;->k()Lanet/channel/util/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Lf3/b;->w(Lanet/channel/util/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    .line 21
    invoke-virtual {v1}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/request/Request;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    .line 22
    invoke-virtual {v1}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/request/Request;->isAllowRequestInBg()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lo3/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    invoke-virtual {v1}, Lo3/l;->a()V

    .line 25
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v7, v1, Lo3/l;->c:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "url"

    aput-object v8, v5, v3

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    invoke-virtual {v1}, Lj3/j;->k()Lanet/channel/util/HttpUrl;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "request forbidden in background"

    invoke-static {v4, v1, v7, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_4
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, -0xcd

    .line 28
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 29
    invoke-static {v1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 31
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->b:Ll3/a;

    new-instance v3, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v4, p0, Lo3/g;->a:Lo3/l;

    iget-object v4, v4, Lo3/l;->a:Lj3/j;

    invoke-virtual {v4}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v3}, Ll3/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 32
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    const-string v3, "rt"

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    invoke-virtual {v1}, Lj3/j;->k()Lanet/channel/util/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->host:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    invoke-virtual {v1}, Lj3/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 35
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void

    .line 36
    :cond_5
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v0, Lo3/l;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "retryTimes"

    aput-object v5, v2, v3

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    iget v0, v0, Lj3/j;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "exec request"

    invoke-static {v4, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_6
    invoke-static {}, Lf3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p0}, Lo3/g;->i()V

    goto :goto_0

    .line 40
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lo3/g;->h()Lanet/channel/Session;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 41
    :cond_8
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->a:Lj3/j;

    invoke-virtual {v1}, Lj3/j;->a()Lanet/channel/request/Request;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo3/g;->f(Lanet/channel/Session;Lanet/channel/request/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lo3/g;->a:Lo3/l;

    iget-object v1, v1, Lo3/l;->c:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "send request failed."

    invoke-static {v4, v3, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
