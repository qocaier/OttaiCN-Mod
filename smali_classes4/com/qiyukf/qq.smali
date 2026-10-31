.class public Lcom/qiyukf/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/qq$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/qiyukf/w4;

.field private e:Lcom/qiyukf/qq$d;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/qiyukf/qq$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/qq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/qq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/qiyukf/qq;->f:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/qq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/qiyukf/qq;->h:J

    .line 33
    .line 34
    new-instance v0, Lcom/qiyukf/qq$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/qiyukf/qq$b;-><init>(Lcom/qiyukf/qq;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/qq;->i:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/qiyukf/qq;->e:Lcom/qiyukf/qq$d;

    .line 42
    .line 43
    return-void
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
    .line 85
    .line 86
.end method

.method public static a(Lcom/qiyukf/qq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/qiyukf/qq;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/qiyukf/qq;->f:Z

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-static {v4}, Lcom/qiyukf/sq;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v2, :cond_1

    move v1, v2

    .line 8
    :catch_0
    :cond_1
    iput-boolean v1, p0, Lcom/qiyukf/qq;->f:Z

    .line 9
    invoke-static {}, Lcom/qiyukf/dl;->m()Lcom/qiyukf/dl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/dl;->l()V

    .line 10
    iget-boolean v1, p0, Lcom/qiyukf/qq;->f:Z

    if-nez v1, :cond_2

    if-eq v3, v1, :cond_3

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network available, state is wifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qiyukf/qq;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", old state is wifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/ur;->e()Lcom/qiyukf/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/ur;->d()V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    if-eqz v1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/qq;->c()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 15
    const-string p0, "background mode, wait for reconnect timer"

    invoke-static {p0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    const-string v0, "network available, do reconnect directly..."

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/qq;->e:Lcom/qiyukf/qq$d;

    check-cast v0, Lcom/qiyukf/s1;

    invoke-virtual {v0}, Lcom/qiyukf/s1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    const-string v0, "reconnect task run, do reconnect..."

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/qq;->h:J

    :goto_1
    return-void
.end method

.method private a()Z
    .locals 7

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/qq;->h:J

    sub-long/2addr v0, v2

    .line 47
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "checkLinkStateShouldReLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "SDKState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, ",reconnectTimer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v4, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ",reconnectCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, p0, Lcom/qiyukf/qq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, ",deltaTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    sget-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_0

    const-wide/16 v5, 0x7530

    cmp-long v5, v0, v5

    if-gtz v5, :cond_1

    :cond_0
    sget-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_2

    const-wide/32 v5, 0xea60

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    .line 59
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check current SDK State should relogin, SDKState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v1, ",status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ",shouldRelogin="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Lcom/qiyukf/qq;I)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/qq;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    :goto_0
    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, p0, 0x2

    if-ge p1, v0, :cond_3

    add-int/lit8 p0, p1, -0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_4

    goto :goto_1

    .line 23
    :cond_3
    rem-int/2addr p1, p0

    if-nez p1, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/qq;)Lcom/qiyukf/qq$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/qq;->e:Lcom/qiyukf/qq$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/qq;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/qq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/qiyukf/qq;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/qq;->d:Lcom/qiyukf/w4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/qq;->e:Lcom/qiyukf/qq$d;

    check-cast v0, Lcom/qiyukf/s1;

    invoke-virtual {v0}, Lcom/qiyukf/s1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "reconnect task run, do reconnect..."

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/qq;->h:J

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_1
    const-string p0, "cancel reconnect task, as network is not connected"

    invoke-static {p0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/qiyukf/qq;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/qq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/qiyukf/qq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/qq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/qiyukf/qq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/qiyukf/qq;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_6

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x2710

    .line 11
    :goto_1
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    move-result-object v1

    const-string v2, "NetworkKeeper"

    invoke-virtual {v1, v2}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/qq;->i:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12
    :cond_6
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    .line 14
    new-instance v2, Lcom/qiyukf/qq$c;

    invoke-direct {v2, p0}, Lcom/qiyukf/qq$c;-><init>(Lcom/qiyukf/qq;)V

    .line 15
    iget-object v1, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    int-to-long v3, v0

    const/16 v7, 0x7d0

    int-to-long v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start reconnect strategy , delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 17
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "NetworkKeeper"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/qiyukf/qq;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stop reconnect strategy"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
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
    .line 85
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v2, "content://%s/integer/%s/%s"

    const-string v3, "PARAMS"

    const-string v4, "KEY_RECONNECT_STRATEGY"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public a(Lcom/qiyukf/b1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/qq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/qiyukf/b1;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    const-string p1, "app on foreground"

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/qiyukf/qq;->a:Ljava/util/Timer;

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/qiyukf/qq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    :cond_1
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/qiyukf/qq;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/qq;->f()V

    .line 44
    invoke-direct {p0}, Lcom/qiyukf/qq;->e()V

    return-void

    .line 45
    :cond_4
    const-string p1, "app in background"

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/qiyukf/qq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/qiyukf/qq;->f()V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/qiyukf/qq;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyukf/qq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/qq;->f()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/qq;->e()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/qq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/qq;->d:Lcom/qiyukf/w4;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/w4;

    new-instance v1, Lcom/qiyukf/qq$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/qq$a;-><init>(Lcom/qiyukf/qq;)V

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/w4;-><init>(Landroid/content/Context;Lcom/qiyukf/w4$b;)V

    iput-object v0, p0, Lcom/qiyukf/qq;->d:Lcom/qiyukf/w4;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/w4;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/qq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "shutdown network keeper, current state is %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/qq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/qq;->d:Lcom/qiyukf/w4;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/w4;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/qq;->d:Lcom/qiyukf/w4;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/qq;->f()V

    return-void
.end method
