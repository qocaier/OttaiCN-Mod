.class public Lcom/qiyukf/nimlib/net/trace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/trace/a$b;,
        Lcom/qiyukf/nimlib/net/trace/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

.field private c:Lcom/qiyukf/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/y9<",
            "Lcom/qiyukf/nimlib/net/trace/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/trace/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/qiyukf/y9;->a(I)Lcom/qiyukf/y9;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/y9;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ldh/d;

    invoke-direct {v0}, Ldh/d;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/net/trace/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/trace/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/trace/a;)Lcom/qiyukf/nimlib/net/trace/TraceRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/trace/a;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    return-object p0
.end method

.method public static a()Lcom/qiyukf/nimlib/net/trace/a;
    .locals 1

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a$b;->a()Lcom/qiyukf/nimlib/net/trace/a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    const-string p0, "NetworkTraceManager"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a(Lcom/qiyukf/nimlib/net/trace/a$c;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/y9;

    invoke-virtual {v0}, Lcom/qiyukf/y9;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/trace/a$c;

    .line 6
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/net/trace/a$c;->c(Lcom/qiyukf/nimlib/net/trace/a$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "disallow submit traceTask %s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/trace/a$c;

    .line 9
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/net/trace/a$c;->c(Lcom/qiyukf/nimlib/net/trace/a$c;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "disallow submit finishedTask %s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/y9;

    invoke-virtual {v0}, Lcom/qiyukf/y9;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/y9;

    invoke-virtual {v0}, Lcom/qiyukf/y9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/trace/a$c;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/trace/a$c;->a(Lcom/qiyukf/nimlib/net/trace/a$c;)V

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cancel task %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->u(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/y9;

    invoke-virtual {v0, p1}, Lcom/qiyukf/y9;->a(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/trace/a;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/qiyukf/nimlib/net/trace/a$c;Z)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/y9;

    invoke-virtual {v0, p1}, Lcom/qiyukf/y9;->b(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/trace/a;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/trace/a$c;->b(Lcom/qiyukf/nimlib/net/trace/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->isDisableNetworkTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "type"

    const-string v2, "disconnect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "scene"

    const-string v2, "IM"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lcom/qiyukf/xi;

    invoke-static {}, Lcom/qiyukf/dl;->m()Lcom/qiyukf/dl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/dl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/xi;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/qiyukf/xi;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/qiyukf/nimlib/net/trace/a$c;

    invoke-direct {v2, p0, v1, v0}, Lcom/qiyukf/nimlib/net/trace/a$c;-><init>(Lcom/qiyukf/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->isDisableNetworkTrace:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "timeout"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "scene"

    .line 25
    .line 26
    const-string v2, "IM"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/qiyukf/xi;

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/dl;->m()Lcom/qiyukf/dl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/dl;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/qiyukf/xi;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/qiyukf/xi;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/qiyukf/nimlib/net/trace/a$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0}, Lcom/qiyukf/nimlib/net/trace/a$c;-><init>(Lcom/qiyukf/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
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
.end method
