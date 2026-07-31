.class public Lcom/qiyukf/nimlib/net/trace/TraceRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qiyutraceroute"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private synthetic a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V

    return-void
.end method

.method private synthetic a([Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b([Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/net/trace/TraceRoute;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "traceroute"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ldh/c;

    invoke-direct {v0, p0, p1}, Ldh/c;-><init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;[Ljava/lang/String;)V

    const-string p1, "trace_route_thread"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b([Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public appendResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public varargs declared-synchronized b([Ljava/lang/String;)Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;

    .line 4
    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->execute([Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;I)I

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b:Landroid/os/Handler;

    new-instance v1, Ldh/a;

    invoke-direct {v1, p0, v0}, Ldh/a;-><init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    const-string p1, "execute traceroute failed."

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;->a(Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->b:Landroid/os/Handler;

    new-instance v1, Ldh/b;

    invoke-direct {v1, p0, v0}, Ldh/b;-><init>(Lcom/qiyukf/nimlib/net/trace/TraceRoute;Lcom/qiyukf/nimlib/net/trace/TraceRoute$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    return-void
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
.end method

.method public native execute([Ljava/lang/Object;)I
.end method
