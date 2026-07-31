.class public Lcom/qiyukf/lx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/lx$a;,
        Lcom/qiyukf/lx$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/v1;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/lx;->c:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemoteAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/qiyukf/lx$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/lx$b;-><init>(Lcom/qiyukf/lx;Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/qiyukf/lx;->a:Landroid/os/Messenger;

    .line 7
    new-instance v0, Lcom/qiyukf/v1;

    invoke-direct {v0}, Lcom/qiyukf/v1;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/lx;->d:Lcom/qiyukf/v1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/kx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/lx;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/IBinder;
    .locals 1

    .line 10
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 11
    iget-object v0, v0, Lcom/qiyukf/lx;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/lx;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/qiyukf/lx;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method private a(ILjava/lang/Object;)V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/qiyukf/lx;->c:Ljava/util/List;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/lx;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object p1

    monitor-enter p0

    .line 46
    :try_start_1
    iget-object p2, p0, Lcom/qiyukf/lx;->d:Lcom/qiyukf/v1;

    iget-object v0, p0, Lcom/qiyukf/lx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/qiyukf/v1;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static a(Lcom/qiyukf/fy$a;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/qiyukf/vt;

    invoke-direct {v0, p0}, Lcom/qiyukf/vt;-><init>(Lcom/qiyukf/fy$a;)V

    invoke-virtual {v0}, Lcom/qiyukf/vt;->d()Ljava/util/List;

    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/vt;

    .line 20
    sget-object v1, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    const/16 v2, 0xe

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/qiyukf/lx;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/gn;)V
    .locals 2

    .line 15
    const-string v0, "serviceBound false, send mix push state to UI"

    invoke-static {v0}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    const/16 v1, 0x11

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/qiyukf/lx;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/lx;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/lx;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/lx;Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/qiyukf/lx;->b:Landroid/os/Messenger;

    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/kx;

    invoke-direct {v0, p0}, Lcom/qiyukf/kx;-><init>(Lcom/qiyukf/lx;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    const-string p1, "IPC duplex channel established"

    invoke-static {p1}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/lx;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/lx;->d()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;)V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEventExtension, extension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/apm/model/BaseEventExtension;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    const/16 v1, 0x17

    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p0, v2}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/apm/model/BaseEventModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/apm/model/BaseEventModel<",
            "*>;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEvent, startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",stopTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->getStopTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",eventModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/apm/model/BaseEventModel;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    const/16 v1, 0x16

    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p0, v2}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 5

    .line 22
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 24
    new-instance v1, Lcom/qiyukf/c30;

    new-instance v2, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/qiyukf/tz;->c()I

    move-result p0

    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    invoke-static {}, Lcom/qiyukf/tz;->d()I

    move-result v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/qiyukf/c30;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;ILcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)V

    const/16 p0, 0xf

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/lx;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/qiyukf/tz;->b(Z)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UI process bound! service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 33
    :try_start_0
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyukf/lx;->b:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 34
    invoke-static {p1, p2}, Lcom/qiyukf/of;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote send error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    .line 36
    instance-of v3, v2, Landroid/os/TransactionTooLargeException;

    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x64

    .line 38
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;)V

    :cond_3
    return v0
.end method

.method private b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 2
    invoke-static {}, Lcom/qiyukf/kz;->d()Lcom/qiyukf/kz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/jz;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    .line 3
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 5
    new-instance v2, Lcom/qiyukf/c30;

    new-instance v4, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/tz;->c()I

    move-result v0

    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v5

    invoke-static {}, Lcom/qiyukf/tz;->d()I

    move-result v6

    invoke-direct {v2, v4, v0, v5, v6}, Lcom/qiyukf/c30;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;ILcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)V

    const/16 v0, 0xf

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    .line 8
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 9
    invoke-static {}, Lcom/qiyukf/ka0;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    .line 10
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/bw;->d()V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/lx;->d:Lcom/qiyukf/v1;

    invoke-virtual {v0}, Lcom/qiyukf/v1;->a()V

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/lx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/lx;->d()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/ka0;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/lx;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/lx;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/lx;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {p0, v3, v2, v4}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
    .line 50
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
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/tz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 8
    .line 9
    new-instance v1, Lcom/qiyukf/b1;

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/b;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/qiyukf/b1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/qiyukf/lx;->b(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/lx$a;->a:Lcom/qiyukf/lx;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/kz;->d()Lcom/qiyukf/kz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/jz;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/lx;->a(ILjava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
