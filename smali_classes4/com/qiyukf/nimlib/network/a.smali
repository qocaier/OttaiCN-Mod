.class public Lcom/qiyukf/nimlib/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/network/a$b;,
        Lcom/qiyukf/nimlib/network/a$c;
    }
.end annotation


# static fields
.field private static volatile c:Z = false

.field private static d:Lcom/qiyukf/nimlib/network/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/qiyukf/nimlib/network/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/network/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/qiyukf/nimlib/network/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/network/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/network/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/qiyukf/nimlib/network/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/network/a;->d:Lcom/qiyukf/nimlib/network/a;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qiyukf/nimlib/network/a;
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/network/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/network/a;->c:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/network/a;->d:Lcom/qiyukf/nimlib/network/a;

    iput-object p0, v1, Lcom/qiyukf/nimlib/network/a;->a:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/qiyukf/nimlib/network/a;->c:Z

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/network/a;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/network/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qiyukf/nimlib/network/a;->d:Lcom/qiyukf/nimlib/network/a;

    .line 8
    :goto_0
    sget-object p0, Lcom/qiyukf/nimlib/network/a;->d:Lcom/qiyukf/nimlib/network/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/network/a;ZLcom/qiyukf/rq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/network/a;->a(ZLcom/qiyukf/rq;)V

    return-void
.end method

.method private a(ZLcom/qiyukf/rq;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/network/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/qiyukf/p4;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/network/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/network/a$c;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/qiyukf/nimlib/network/a$c;->a(ZLcom/qiyukf/rq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    const-string p2, "NetworkListenerHelper"

    const-string v0, "notifyAllListeners exception"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/network/a;ZLcom/qiyukf/rq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/network/a;->a(ZLcom/qiyukf/rq;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/qiyukf/nimlib/network/a$c;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/network/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/network/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/network/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/network/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    const-string v0, "NetworkListenerHelper"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/network/a;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "1 registerNetworkListener#return#connectivityManager=null"

    invoke-static {v0, v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/qiyukf/nimlib/network/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/qiyukf/nimlib/network/a$b;-><init>(Lcom/qiyukf/nimlib/network/a;Lcom/qiyukf/nimlib/network/a$a;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_0
    const-string v2, "registerNetworkListener exception"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
