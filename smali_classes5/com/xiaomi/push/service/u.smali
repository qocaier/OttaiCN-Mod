.class public Lcom/xiaomi/push/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/u$b;,
        Lcom/xiaomi/push/service/u$d;,
        Lcom/xiaomi/push/service/u$e;,
        Lcom/xiaomi/push/service/u$c;
    }
.end annotation


# static fields
.field public static c:J

.field public static d:J

.field public static e:J


# instance fields
.field public final a:Lcom/xiaomi/push/service/u$d;

.field public final b:Lcom/xiaomi/push/service/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/u;->c:J

    .line 16
    .line 17
    sput-wide v2, Lcom/xiaomi/push/service/u;->d:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/u;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/u$d;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/u$d;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 3
    new-instance p1, Lcom/xiaomi/push/service/u$b;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/u$b;-><init>(Lcom/xiaomi/push/service/u$d;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/u;->b:Lcom/xiaomi/push/service/u$b;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/service/u;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/u;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 7

    .line 1
    const-class v0, Lcom/xiaomi/push/service/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/xiaomi/push/service/u;->d:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    sget-wide v5, Lcom/xiaomi/push/service/u;->c:J

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    sput-wide v5, Lcom/xiaomi/push/service/u;->c:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sput-wide v1, Lcom/xiaomi/push/service/u;->d:J

    .line 25
    .line 26
    sget-wide v1, Lcom/xiaomi/push/service/u;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-wide v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static declared-synchronized i()J
    .locals 5

    .line 1
    const-class v0, Lcom/xiaomi/push/service/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/xiaomi/push/service/u;->e:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v3, v1

    .line 9
    sput-wide v3, Lcom/xiaomi/push/service/u;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "quit. finalizer:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->b:Lcom/xiaomi/push/service/u$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/push/service/u$d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/service/u$d;->a(Lcom/xiaomi/push/service/u$d;)Lcom/xiaomi/push/service/u$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/u$d$a;->f(I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(ILcom/xiaomi/push/service/u$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/service/u$d;->a(Lcom/xiaomi/push/service/u$d;)Lcom/xiaomi/push/service/u$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/service/u$d$a;->g(ILcom/xiaomi/push/service/u$c;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public e(Lcom/xiaomi/push/service/u$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lli/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "run job outside job job thread"

    .line 18
    .line 19
    invoke-static {p1}, Lli/e;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 23
    .line 24
    const-string v0, "Run job outside job thread"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public f(Lcom/xiaomi/push/service/u$c;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/u;->l(Lcom/xiaomi/push/service/u$c;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "delay < 0: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/service/u$d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 22
    .line 23
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/service/u$d;->a(Lcom/xiaomi/push/service/u$d;)Lcom/xiaomi/push/service/u$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/u$d$a;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/service/u$d;->a(Lcom/xiaomi/push/service/u$d;)Lcom/xiaomi/push/service/u$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/push/service/u$d$a;->e()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public k(Lcom/xiaomi/push/service/u$c;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/u;->e(Lcom/xiaomi/push/service/u$c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v0, Lcom/xiaomi/push/service/u$e;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xiaomi/push/service/u$e;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/xiaomi/push/service/u$c;->a:I

    .line 22
    .line 23
    iput v2, v0, Lcom/xiaomi/push/service/u$e;->e:I

    .line 24
    .line 25
    iput-object p1, v0, Lcom/xiaomi/push/service/u$e;->d:Lcom/xiaomi/push/service/u$c;

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v0, Lcom/xiaomi/push/service/u$e;->c:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/u$d;->c(Lcom/xiaomi/push/service/u$d;Lcom/xiaomi/push/service/u$e;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "execute job now error: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lli/e;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final l(Lcom/xiaomi/push/service/u$c;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/service/u$d;->f(Lcom/xiaomi/push/service/u$d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/xiaomi/push/service/u;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-long/2addr p2, v1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, p2, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/xiaomi/push/service/u$e;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/xiaomi/push/service/u$e;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Lcom/xiaomi/push/service/u$c;->a:I

    .line 29
    .line 30
    iput v2, v1, Lcom/xiaomi/push/service/u$e;->e:I

    .line 31
    .line 32
    iput-object p1, v1, Lcom/xiaomi/push/service/u$e;->d:Lcom/xiaomi/push/service/u$c;

    .line 33
    .line 34
    iput-wide p2, v1, Lcom/xiaomi/push/service/u$e;->c:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/u$d;->c(Lcom/xiaomi/push/service/u$d;Lcom/xiaomi/push/service/u$e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/push/service/p;->c()Lcom/xiaomi/push/service/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/xiaomi/push/service/u$d;->a(Lcom/xiaomi/push/service/u$d;)Lcom/xiaomi/push/service/u$d$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/xiaomi/push/service/u$d$a;->k(Lcom/xiaomi/push/service/u$d$a;)[Lcom/xiaomi/push/service/u$e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/xiaomi/push/service/u;->a:Lcom/xiaomi/push/service/u$d;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/xiaomi/push/service/u$d;->a(Lcom/xiaomi/push/service/u$d;)Lcom/xiaomi/push/service/u$d$a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lcom/xiaomi/push/service/u$d$a;->a(Lcom/xiaomi/push/service/u$d$a;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/push/service/p;->f([Lcom/xiaomi/push/service/u$e;I)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Illegal delay to start the TimerTask: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Timer was canceled"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
    .line 105
    .line 106
    .line 107
    .line 108
.end method
