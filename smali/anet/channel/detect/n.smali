.class public Lanet/channel/detect/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lanet/channel/detect/d;

.field private static b:Lanet/channel/detect/ExceptionDetector;

.field private static c:Lanet/channel/detect/k;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/detect/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/detect/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/detect/n;->a:Lanet/channel/detect/d;

    .line 7
    .line 8
    new-instance v0, Lanet/channel/detect/ExceptionDetector;

    .line 9
    .line 10
    invoke-direct {v0}, Lanet/channel/detect/ExceptionDetector;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanet/channel/detect/n;->b:Lanet/channel/detect/ExceptionDetector;

    .line 14
    .line 15
    new-instance v0, Lanet/channel/detect/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lanet/channel/detect/k;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lanet/channel/detect/n;->c:Lanet/channel/detect/k;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lanet/channel/detect/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method public static a()V
    .locals 5

    .line 1
    const-string v0, "awcn.NetworkDetector"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lanet/channel/detect/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    const-string v3, "registerListener"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lanet/channel/detect/n;->a:Lanet/channel/detect/d;

    invoke-virtual {v3}, Lanet/channel/detect/d;->b()V

    .line 4
    sget-object v3, Lanet/channel/detect/n;->b:Lanet/channel/detect/ExceptionDetector;

    invoke-virtual {v3}, Lanet/channel/detect/ExceptionDetector;->a()V

    .line 5
    sget-object v3, Lanet/channel/detect/n;->c:Lanet/channel/detect/k;

    invoke-virtual {v3}, Lanet/channel/detect/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 6
    const-string v4, "[registerListener]error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    .line 7
    sget-object v0, Lanet/channel/detect/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lanet/channel/detect/n;->b:Lanet/channel/detect/ExceptionDetector;

    invoke-virtual {v0, p0}, Lanet/channel/detect/ExceptionDetector;->a(Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method
