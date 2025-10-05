.class public Lanet/channel/TaobaoNetworkAdapter;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lanet/channel/strategy/StrategyTemplate;->registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lanet/channel/SessionInfo;->create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    move-result-object p0

    .line 3
    new-instance p2, Lanet/channel/Config$Builder;

    invoke-direct {p2}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    sget-object p2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanet/channel/SessionCenter;->registerSessionInfo(Lanet/channel/SessionInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lanet/channel/Config$Builder;

    invoke-direct {p2}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    sget-object p2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object p1

    const-string p2, "https"

    const-string p3, "://"

    .line 6
    invoke-static {p2, p3, p0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p1

    invoke-static {p0}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p0

    sget p2, Lanet/channel/entity/c;->a:I

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p0, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0rtt"

    const-string v1, "http2"

    const-string v2, "isNextLaunch"

    .line 1
    sget-object v3, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "com.taobao.taobao"

    const-string v6, "process"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setAccsSessionCreateForbiddenInBg(Z)V

    .line 4
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "liveng-bfrtc.alibabausercontent.com"

    .line 5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "livecb-bfrtc.alibabausercontent.com"

    .line 6
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "liveca-bfrtc.alibabausercontent.com"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lanet/channel/AwcnConfig;->setHttpDnsNotifyWhiteList(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const-string v8, "awcn.TaobaoNetworkAdapter"

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "com.taobao.taobao:channel"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lj/b;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "channelLocalInstanceEnable"

    .line 10
    invoke-static {v8, v10, v7, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v4}, Lj/b;->D(Z)V

    .line 12
    :cond_1
    new-instance v9, Lanet/channel/d/a;

    invoke-direct {v9}, Lanet/channel/d/a;-><init>()V

    invoke-static {v9}, Lanet/channel/util/ALog;->setLog(Lanet/channel/util/ALog$ILog;)V

    .line 13
    new-instance v9, Lanet/channel/c/a;

    invoke-direct {v9}, Lanet/channel/c/a;-><init>()V

    invoke-static {v9}, Lj/b;->C(Lj/a;)V

    .line 14
    new-instance v9, Lanet/channel/appmonitor/a;

    invoke-direct {v9}, Lanet/channel/appmonitor/a;-><init>()V

    invoke-static {v9}, Lanet/channel/appmonitor/AppMonitor;->setInstance(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 15
    new-instance v9, Lanet/channel/a/b;

    invoke-direct {v9}, Lanet/channel/a/b;-><init>()V

    invoke-static {v9}, Lanet/channel/flow/NetworkAnalysis;->setInstance(Lanet/channel/flow/INetworkAnalysis;)V

    .line 16
    new-instance v9, Lanet/channel/a/a;

    invoke-direct {v9}, Lanet/channel/a/a;-><init>()V

    invoke-static {v9}, Lanet/channel/fulltrace/a;->a(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    .line 17
    new-instance v9, Lanet/channel/j;

    invoke-direct {v9}, Lanet/channel/j;-><init>()V

    sget v10, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->NORMAL:I

    invoke-static {v9, v10}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "isDebuggable"

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "com.taobao.android.request.analysis.RequestRecorder"

    const-string v10, "init"

    new-array v11, v5, [Ljava/lang/Class;

    .line 19
    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p0, v12, v4

    invoke-static {v9, v10, v11, v12}, Lanet/channel/util/Utils;->invokeStaticMethodThrowException(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "RequestRecorder error."

    .line 20
    invoke-static {v8, v11, v7, v9, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "NEXT_LAUNCH_FORBID"

    .line 23
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "true"

    .line 24
    invoke-static {v2, v9}, Lanet/channel/GlobalAppRuntimeInfo;->addBucketInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-static {v2}, Lanet/channel/AwcnConfig;->setTbNextLaunch(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 26
    :cond_4
    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "HTTP3_ENABLE"

    .line 27
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 28
    invoke-static {v2}, Lanet/channel/AwcnConfig;->setHttp3OrangeEnable(Z)V

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setHttp3Enable(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v9, "http3 enabled."

    .line 31
    invoke-static {v8, v9, v7, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 32
    :try_start_2
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "ngLaunch"

    .line 33
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "SERVICE_OPTIMIZE"

    .line 35
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 36
    invoke-static {v5}, Lj/b;->w(Z)V

    const-string p0, "bindservice optimize enabled."

    new-array v2, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v8, p0, v7, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string p0, "onlineAppKey"

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "guide-acs.m.taobao.com"

    const-string v2, "acs"

    .line 39
    invoke-static {v1, v0, v2}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    invoke-static {p1, p0, v2, v5, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    const-string p1, "cdn"

    .line 40
    invoke-static {v1, v0, p1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    const-string v0, "gw.alicdn.com"

    .line 41
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    const-string v0, "dorangesource.alicdn.com"

    .line 42
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    const-string v0, "ossgw.alicdn.com"

    .line 43
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-void
.end method
