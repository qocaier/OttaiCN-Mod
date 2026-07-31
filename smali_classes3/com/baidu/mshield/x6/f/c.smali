.class public Lcom/baidu/mshield/x6/f/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/mshield/x6/f/c;

.field public static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BackgroundThread"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
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
    .line 23
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mshield/x6/f/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mshield/x6/f/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, Lcom/baidu/mshield/x6/f/c;->a:Lcom/baidu/mshield/x6/f/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/baidu/mshield/x6/f/c;->b:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
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
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/baidu/mshield/x6/f/c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/x6/f/c;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/baidu/mshield/x6/f/c;->b:Landroid/os/Handler;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/baidu/mshield/x6/f/c;->b:Landroid/os/Handler;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
