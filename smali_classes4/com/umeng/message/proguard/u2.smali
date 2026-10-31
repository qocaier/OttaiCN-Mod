.class public final Lcom/umeng/message/proguard/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/u4;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/u2;->a:Lcom/umeng/message/proguard/u4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/u2;->a:Lcom/umeng/message/proguard/u4;

    .line 2
    .line 3
    iget v1, v0, Lcom/umeng/message/proguard/u4;->h:I

    .line 4
    .line 5
    iput v1, v0, Lcom/umeng/message/proguard/u4;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/u4;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/umeng/message/proguard/u2;->a:Lcom/umeng/message/proguard/u4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/umeng/message/proguard/u4;->d:I

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/umeng/message/proguard/u4;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/umeng/message/proguard/u2;->a:Lcom/umeng/message/proguard/u4;

    .line 23
    .line 24
    iget v0, p1, Lcom/umeng/message/proguard/u4;->d:I

    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_1
    iput-boolean v1, p1, Lcom/umeng/message/proguard/u4;->i:Z

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p1, Lcom/umeng/message/proguard/u4;->n:J

    .line 32
    .line 33
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p1

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 53
    .line 54
    const-string v1, "VideoPlayer"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
