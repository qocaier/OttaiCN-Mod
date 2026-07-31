.class public Ldp/n1$b;
.super Luo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo/e<",
        "Ldp/n1;",
        "Ldp/n1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lj$/time/Duration;


# instance fields
.field public l:Ldp/n1$e;

.field public m:Ldp/p1;

.field public n:Lj$/time/Duration;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldp/n1$b;->s:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luo/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldp/n1$b;->s:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Ldp/n1$b;->n:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldp/n1$b;->q:Z

    .line 10
    .line 11
    new-instance v0, Ldp/o1;

    .line 12
    .line 13
    invoke-direct {v0}, Ldp/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldp/n1$b;->r:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static synthetic b0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Ldp/n1$b;->d0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "commons-io-tailer"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    .line 24
.end method


# virtual methods
.method public c0()Ldp/n1;
    .locals 9

    .line 1
    new-instance v0, Ldp/n1;

    .line 2
    .line 3
    iget-object v1, p0, Ldp/n1$b;->l:Ldp/n1$e;

    .line 4
    .line 5
    invoke-virtual {p0}, Luo/e;->J()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ldp/n1$b;->m:Ldp/p1;

    .line 10
    .line 11
    iget-object v4, p0, Ldp/n1$b;->n:Lj$/time/Duration;

    .line 12
    .line 13
    iget-boolean v5, p0, Ldp/n1$b;->o:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Ldp/n1$b;->p:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Luo/e;->G()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Ldp/n1;-><init>(Ldp/n1$e;Ljava/nio/charset/Charset;Ldp/p1;Lj$/time/Duration;ZZILdp/n1$a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ldp/n1$b;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ldp/n1$b;->r:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
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

.method public e0(Lj$/time/Duration;)Ldp/n1$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ldp/n1$b;->s:Lj$/time/Duration;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Ldp/n1$b;->n:Lj$/time/Duration;

    .line 7
    .line 8
    return-object p0
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
    .line 24
.end method

.method public f0(Ljava/util/concurrent/ExecutorService;)Ldp/n1$b;
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Ldp/n1$b;->r:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-object p0
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
    .line 24
.end method

.method public g0(Luo/b;)Ldp/n1$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/b<",
            "**>;)",
            "Ldp/n1$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldp/n1$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Luo/b;->k()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Ldp/n1$f;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ldp/n1$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldp/n1$b;->k0(Ldp/n1$e;)Ldp/n1$b;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Luo/c;->x(Luo/b;)Luo/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldp/n1$b;

    .line 22
    .line 23
    return-object p1
    .line 24
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldp/n1$b;->c0()Ldp/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 22
    .line 23
.end method

.method public h0(Z)Ldp/n1$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldp/n1$b;->p:Z

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public i0(Z)Ldp/n1$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldp/n1$b;->q:Z

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public j0(Z)Ldp/n1$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldp/n1$b;->o:Z

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public k0(Ldp/n1$e;)Ldp/n1$b;
    .locals 1

    .line 1
    const-string v0, "tailable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldp/n1$e;

    .line 7
    .line 8
    iput-object p1, p0, Ldp/n1$b;->l:Ldp/n1$e;

    .line 9
    .line 10
    return-object p0
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
    .line 24
.end method

.method public l0(Ldp/p1;)Ldp/n1$b;
    .locals 1

    .line 1
    const-string v0, "tailerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldp/p1;

    .line 7
    .line 8
    iput-object p1, p0, Ldp/n1$b;->m:Ldp/p1;

    .line 9
    .line 10
    return-object p0
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
    .line 24
.end method

.method public bridge synthetic x(Luo/b;)Luo/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldp/n1$b;->g0(Luo/b;)Ldp/n1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 22
    .line 23
    .line 24
.end method
