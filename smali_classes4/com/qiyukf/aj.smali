.class public Lcom/qiyukf/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/aj$e;,
        Lcom/qiyukf/aj$f;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/aj$e;

.field private b:Lcom/qiyukf/aj$f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/qiyukf/s3;

.field private f:Lcom/qiyukf/u3;

.field private g:Lcom/qiyukf/tt;

.field private h:Lcom/qiyukf/x2;

.field private i:Lcom/qiyukf/ue;

.field private j:Lcom/qiyukf/xi;

.field private k:Lcom/qiyukf/z3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/aj$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/qiyukf/aj;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/qiyukf/aj;->j:Lcom/qiyukf/xi;

    .line 16
    .line 17
    new-instance p3, Lcom/qiyukf/aj$a;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/qiyukf/aj$a;-><init>(Lcom/qiyukf/aj;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/qiyukf/aj;->k:Lcom/qiyukf/z3;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/qiyukf/aj;->a:Lcom/qiyukf/aj$e;

    .line 25
    .line 26
    sget-object p1, Lcom/qiyukf/aj$f;->a:Lcom/qiyukf/aj$f;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/qiyukf/aj;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/qiyukf/aj;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "LinkClient error LinkType:%s"

    .line 53
    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lcom/qiyukf/aj$c;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/qiyukf/aj$c;-><init>(Lcom/qiyukf/aj;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/qiyukf/aj;->i:Lcom/qiyukf/ue;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lcom/qiyukf/aj$b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/qiyukf/aj$b;-><init>(Lcom/qiyukf/aj;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/qiyukf/aj;->i:Lcom/qiyukf/ue;

    .line 78
    .line 79
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static synthetic a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/aj;->e:Lcom/qiyukf/s3;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/aj;Lcom/qiyukf/fy$a;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/fy$a;)V

    .line 63
    iget-object p0, p0, Lcom/qiyukf/aj;->a:Lcom/qiyukf/aj$e;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0, p1}, Lcom/qiyukf/aj$e;->a(Lcom/qiyukf/fy$a;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/aj;Lcom/qiyukf/fy$a;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/fy$a;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopTrackConnectEvent description = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    invoke-static {p1, p0}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/aj;Lcom/qiyukf/u3;)V
    .locals 8

    .line 39
    monitor-enter p0

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iput-object v0, p0, Lcom/qiyukf/aj;->f:Lcom/qiyukf/u3;

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/u3;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/u3;->c()Ljava/lang/Throwable;

    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on connect completed, state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/u3;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "CONNECTED"

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DISCONNECTED,cause = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    invoke-static {v5, v6}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    .line 45
    iget-object v5, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    if-ne v1, v3, :cond_2

    .line 46
    iget-object v2, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/qiyukf/u3;->b()Lcom/qiyukf/s3;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/aj;->e:Lcom/qiyukf/s3;

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {p0, v6, v0}, Lcom/qiyukf/aj;->a(ZLjava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/qiyukf/aj;->a:Lcom/qiyukf/aj$e;

    if-eqz p0, :cond_5

    .line 52
    invoke-interface {p0, v3}, Lcom/qiyukf/aj$e;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 54
    :cond_2
    const-string p1, "link connect failed"

    if-eqz v4, :cond_3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",cause = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v0, "LinkClient"

    const-string v1, ""

    invoke-static {v0, v1, v4}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",cause = null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/qiyukf/aj;->a(ZLjava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/qiyukf/aj;->f()V

    return-void

    :cond_4
    if-ne v1, v3, :cond_5

    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/u3;->b()Lcom/qiyukf/s3;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/jr;

    invoke-virtual {p0}, Lcom/qiyukf/jr;->a()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private a(Lcom/qiyukf/fy$a;)V
    .locals 3

    .line 65
    invoke-static {}, Lcom/qiyukf/tz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 66
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/yt;->h()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/qiyukf/yt;->c()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 69
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Lcom/qiyukf/yt;->e()S

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/yt;->e()S

    move-result p1

    if-eqz v1, :cond_2

    const-string v1, "login response success"

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v1, "login response error"

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/ew;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/ar;->A(Ljava/lang/String;)V

    return-void
.end method

.method private b()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/aj;->e:Lcom/qiyukf/s3;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/aj;->f:Lcom/qiyukf/u3;

    .line 4
    monitor-enter p0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-object v2, p0, Lcom/qiyukf/aj;->e:Lcom/qiyukf/s3;

    .line 6
    iput-object v2, p0, Lcom/qiyukf/aj;->f:Lcom/qiyukf/u3;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/qiyukf/aj;->k:Lcom/qiyukf/z3;

    invoke-virtual {v1, v2}, Lcom/qiyukf/u3;->b(Lcom/qiyukf/z3;)V

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/u3;->a()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0}, Lcom/qiyukf/jr;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    const-string v2, "on link channel unreachable"

    invoke-static {v2, v1}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/aj;->a:Lcom/qiyukf/aj$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/aj;->i:Lcom/qiyukf/ue;

    invoke-virtual {v1}, Lcom/qiyukf/ue;->g()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do disconnect from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkClient"

    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/aj;)Lcom/qiyukf/tt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/aj;->g:Lcom/qiyukf/tt;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/aj;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/aj;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/aj;)Lcom/qiyukf/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/aj;->i:Lcom/qiyukf/ue;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/aj;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/aj;->a:Lcom/qiyukf/aj$e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Lcom/qiyukf/aj$e;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/qiyukf/aj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/aj;->a:Lcom/qiyukf/aj$e;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/aj;->h:Lcom/qiyukf/x2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/x2;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->o()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/qiyukf/x2;

    invoke-direct {v0}, Lcom/qiyukf/x2;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/aj;->h:Lcom/qiyukf/x2;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/x2;->a(ILjava/lang/Object;)Lcom/qiyukf/x2;

    move-result-object v0

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/x2;->a(J)Lcom/qiyukf/x2;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1002

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/x2;->a(ILjava/lang/Object;)Lcom/qiyukf/x2;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/aj$d;

    invoke-direct {v1, p0}, Lcom/qiyukf/aj$d;-><init>(Lcom/qiyukf/aj;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/x2;->a(Lcom/qiyukf/y3;)Lcom/qiyukf/x2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/qiyukf/aj;->b()I

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    sget-object v1, Lcom/qiyukf/aj$f;->a:Lcom/qiyukf/aj$f;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/qiyukf/dw;->a()Lcom/qiyukf/dw;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/aj;->j:Lcom/qiyukf/xi;

    .line 34
    invoke-virtual {p1, p2}, Lcom/qiyukf/dw;->a(Lcom/qiyukf/xi;)Lcom/qiyukf/wj;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/ew;->d(Lcom/qiyukf/wj;)V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/qiyukf/dw;->a()Lcom/qiyukf/dw;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/aj;->j:Lcom/qiyukf/xi;

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/qiyukf/dw;->a(Ljava/lang/String;Lcom/qiyukf/xi;)Lcom/qiyukf/wj;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/ew;->d(Lcom/qiyukf/wj;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/qiyukf/vt;)Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/aj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/aj;->e:Lcom/qiyukf/s3;

    if-eqz v0, :cond_1

    .line 29
    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0, p1}, Lcom/qiyukf/jr;->a(Ljava/lang/Object;)Lcom/qiyukf/u3;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/qiyukf/xi;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p1, Lcom/qiyukf/xi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/dw;->a()Lcom/qiyukf/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/dw;->c()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/aj;->j:Lcom/qiyukf/xi;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/aj;->g:Lcom/qiyukf/tt;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/qiyukf/tt;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    sget-object v5, Lcom/qiyukf/aj$f;->b:Lcom/qiyukf/aj$f;

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/qiyukf/aj;->c:Ljava/lang/String;

    new-instance v6, Lcom/qiyukf/bj;

    invoke-direct {v6, p0}, Lcom/qiyukf/bj;-><init>(Lcom/qiyukf/aj;)V

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/qiyukf/tt;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/qiyukf/tt$c;)V

    iput-object v0, p0, Lcom/qiyukf/aj;->g:Lcom/qiyukf/tt;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/aj;->g:Lcom/qiyukf/tt;

    invoke-virtual {v0}, Lcom/qiyukf/tt;->a()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/aj;->h:Lcom/qiyukf/x2;

    iget-object v3, p1, Lcom/qiyukf/xi;->a:Ljava/lang/String;

    iget p1, p1, Lcom/qiyukf/xi;->b:I

    invoke-virtual {v0, v3, p1}, Lcom/qiyukf/x2;->a(Ljava/lang/String;I)Lcom/qiyukf/u3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iput-object p1, p0, Lcom/qiyukf/aj;->f:Lcom/qiyukf/u3;

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/qiyukf/aj;->k:Lcom/qiyukf/z3;

    invoke-virtual {p1, v0}, Lcom/qiyukf/u3;->a(Lcom/qiyukf/z3;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect link address failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/aj;->a(ZLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    invoke-static {v0, v1}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/aj;->f()V

    .line 20
    instance-of v0, p1, Lcom/qiyukf/t3;

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect server failed, e=ChannelException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/aj;->b:Lcom/qiyukf/aj$f;

    invoke-static {p1, v0}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public a(Lcom/qiyukf/zx;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/aj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/aj;->e:Lcom/qiyukf/s3;

    if-eqz v0, :cond_1

    .line 26
    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0, p1}, Lcom/qiyukf/jr;->a(Ljava/lang/Object;)Lcom/qiyukf/u3;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/qiyukf/xi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/aj;->j:Lcom/qiyukf/xi;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/aj;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/aj;->i:Lcom/qiyukf/ue;

    invoke-virtual {v0}, Lcom/qiyukf/ue;->a()V

    :cond_0
    return-void
.end method
