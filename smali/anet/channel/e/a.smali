.class public Lanet/channel/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/e/a$b;,
        Lanet/channel/e/a$a;
    }
.end annotation


# static fields
.field private static a:Lanet/channel/e/a$b;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:J

.field private static f:Landroid/content/SharedPreferences;

.field private static g:Lanet/channel/strategy/IStrategyFilter;

.field private static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static i:Lanet/channel/strategy/IStrategyListener;

.field private static j:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanet/channel/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-wide/32 v0, 0x1499700

    .line 17
    .line 18
    .line 19
    sput-wide v0, Lanet/channel/e/a;->e:J

    .line 20
    .line 21
    new-instance v0, Lanet/channel/e/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lanet/channel/e/b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lanet/channel/e/a;->g:Lanet/channel/strategy/IStrategyFilter;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lanet/channel/e/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Lanet/channel/e/c;

    .line 37
    .line 38
    invoke-direct {v0}, Lanet/channel/e/c;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lanet/channel/e/a;->i:Lanet/channel/strategy/IStrategyListener;

    .line 42
    .line 43
    new-instance v0, Lanet/channel/e/d;

    .line 44
    .line 45
    invoke-direct {v0}, Lanet/channel/e/d;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lanet/channel/e/a;->j:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lanet/channel/e/a;->b(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lanet/channel/e/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 5

    .line 24
    const-string v0, "awcn.Http3ConnDetector"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "registerListener"

    const-string v3, "http3Enable"

    invoke-static {}, Lanet/channel/AwcnConfig;->isHttp3Enable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lanet/channel/e/a;->f:Landroid/content/SharedPreferences;

    .line 27
    const-string v3, "http3_detector_host"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lanet/channel/e/a;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/e/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 29
    sget-object v2, Lanet/channel/e/a;->j:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    invoke-static {v2}, Lanet/channel/status/NetworkStatusHelper;->addStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 30
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v2

    sget-object v3, Lanet/channel/e/a;->i:Lanet/channel/strategy/IStrategyListener;

    invoke-interface {v2, v3}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[registerListener]error"

    invoke-static {v0, v4, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sput-wide p0, Lanet/channel/e/a;->e:J

    return-void
.end method

.method public static a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 11

    .line 3
    invoke-static {}, Lanet/channel/AwcnConfig;->isHttp3Enable()Z

    move-result v0

    const-string v1, "startDetect"

    const/4 v2, 0x0

    const-string v3, "awcn.Http3ConnDetector"

    if-nez v0, :cond_0

    .line 4
    const-string p0, "http3 global config close."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v1, v2, p0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lanet/channel/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6
    const-string p0, "tnet exception."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v0, Lanet/channel/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string p0, "host is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v1, v2, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    sget-object v5, Lanet/channel/e/a;->b:Ljava/lang/String;

    sget-object v6, Lanet/channel/e/a;->g:Lanet/channel/strategy/IStrategyFilter;

    invoke-interface {v0, v5, v6}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    const-string p0, "http3 strategy is null."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v1, v2, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    sget-object v1, Lanet/channel/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v9, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v1, v8, v9}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/android/spdy/SpdyAgent;->InitializeSecurityStuff()V

    .line 17
    const-string v1, "tnet init http3."

    const-string v8, "cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v1, v2, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "tnet init http3 error."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, p0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lanet/channel/e/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 20
    :cond_5
    :goto_0
    sget-object v1, Lanet/channel/e/a;->a:Lanet/channel/e/a$b;

    if-nez v1, :cond_6

    .line 21
    new-instance v1, Lanet/channel/e/a$b;

    invoke-direct {v1}, Lanet/channel/e/a$b;-><init>()V

    sput-object v1, Lanet/channel/e/a;->a:Lanet/channel/e/a$b;

    .line 22
    :cond_6
    sget-object v1, Lanet/channel/e/a;->a:Lanet/channel/e/a$b;

    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->getUniqueId(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/e/a$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return-void

    .line 23
    :cond_7
    new-instance v1, Lanet/channel/e/e;

    invoke-direct {v1, v0, p0}, Lanet/channel/e/e;-><init>(Ljava/util/List;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    invoke-static {v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitDetectTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 33
    sget-object v0, Lanet/channel/e/a;->a:Lanet/channel/e/a$b;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->getUniqueId(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lanet/channel/e/a$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static b(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 3
    new-instance v0, Lanet/channel/e/g;

    invoke-direct {v0, p0}, Lanet/channel/e/g;-><init>(Lanet/channel/strategy/IConnStrategy;)V

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/e/a;->a:Lanet/channel/e/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->getUniqueId(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/e/a$b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/e/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/e/a;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/e/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic f()Lanet/channel/e/a$b;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/e/a;->a:Lanet/channel/e/a$b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lanet/channel/e/a;->e:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
