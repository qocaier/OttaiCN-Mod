.class public Lcom/qiyukf/nimlib/push/net/lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/lbs/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static b:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 2
    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->b:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 7
    .line 8
    return-void
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
    .line 22
.end method

.method public static a()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 5

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    :goto_0
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 25
    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    const-string v3, "LBSIPVHelper"

    if-ne v0, v2, :cond_2

    .line 26
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 27
    const-string v4, "detect ip version error"

    invoke-static {v3, v4}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_2

    .line 29
    sget-object v1, Lcom/qiyukf/nimlib/push/net/lbs/a;->a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 30
    :goto_2
    sput-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->b:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 31
    invoke-static {v0}, Lcom/qiyukf/kv;->a(Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "choose ip protocol version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qiyukf/nimlib/push/net/lbs/a;->b:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->b:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-object v0
.end method

.method private static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-object p0

    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/b;

    invoke-direct {v1, p0, v0, p2}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V
    .locals 5

    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "GET"

    invoke-static {p0, v1}, Lcom/qiyukf/he;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 13
    const-string v1, "NIM-Android-LBS-V8.9.122"

    .line 14
    const-string v2, ""

    const/16 v3, 0x3e8

    invoke-static {p0, v1, v3, v3, v2}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    const-string v1, "charset"

    const-string v2, "UTF-8"

    invoke-static {p0, v1, v2}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 17
    const-string v2, "LBSIPVHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u63a5\u6536\u5230\u63a2\u6d4b\u7ed3\u679cresCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/he;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc8

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/push/net/lbs/a$a;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/push/net/lbs/a$a;->a(Ljava/lang/Boolean;)V

    return-void

    :goto_1
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/push/net/lbs/a$a;->a(Ljava/lang/Boolean;)V

    .line 22
    throw p0
.end method

.method private static synthetic a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p0, v1

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv4 unavailable"

    goto :goto_0

    :cond_0
    const-string p0, "IPv4 available"

    :goto_0
    const-string p3, "LBSIPVHelper"

    invoke-static {p3, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/push/net/lbs/a;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    filled-new-array {v2, v2}, [Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    const-string v5, "LBSIPVHelper"

    const-string v6, "start detecting IP Version"

    invoke-static {v5, v6}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 6
    new-instance v5, Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-direct {v5, v4, v1, v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/k10;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LBSIPVHelper/IPv4"

    invoke-static {v6, v7, v5}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    new-instance v5, Lcom/qiyukf/nimlib/push/net/lbs/d;

    invoke-direct {v5, v4, v1, v3}, Lcom/qiyukf/nimlib/push/net/lbs/d;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/k10;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LBSIPVHelper/IPv6"

    invoke-static {v6, v7, v5}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    aget-object v6, v4, v7

    invoke-virtual {v1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aget-object v8, v4, v5

    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 14
    :cond_1
    :try_start_1
    const-string v2, "LBSIPVHelper"

    const-string v6, "arrive the first time limit, t=100"

    invoke-static {v2, v6}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    aget-object v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v4, v7

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    :cond_2
    aget-object v2, v4, v5

    if-nez v2, :cond_3

    aget-object v2, v4, v7

    if-nez v2, :cond_3

    .line 19
    const-string v1, "LBSIPVHelper"

    const-string v2, "detect timeout, t=1000"

    invoke-static {v1, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect completed, ipv4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v5

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; ipv6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v7

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSIPVHelper"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    aget-object v1, v4, v5

    aget-object v2, v4, v7

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 22
    :cond_4
    :goto_1
    :try_start_2
    aget-object v1, v4, v5

    aget-object v2, v4, v7

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static synthetic b([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p0, v1

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv6 unavailable"

    goto :goto_0

    :cond_0
    const-string p0, "IPv6 available"

    :goto_0
    const-string p3, "LBSIPVHelper"

    invoke-static {p3, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static c()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last chosen ip version is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qiyukf/nimlib/push/net/lbs/a;->b:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSIPVHelper"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/a;->b:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a(Ljava/lang/String;[Ljava/lang/Boolean;Lcom/qiyukf/nimlib/push/net/lbs/a$a;)V

    return-void
.end method
