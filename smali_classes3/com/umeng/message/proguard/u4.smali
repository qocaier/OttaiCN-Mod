.class public final Lcom/umeng/message/proguard/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/view/SurfaceHolder;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Lcom/umeng/message/proguard/h1;

.field public n:J


# direct methods
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->a:Landroid/net/Uri;

    const-string v1, "VideoPlayer"

    if-nez v0, :cond_0

    .line 41
    const-string v0, "init uri null!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 42
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 43
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->c:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 45
    const-string v0, "init surfaceHolder null!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 46
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 47
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-boolean v2, p0, Lcom/umeng/message/proguard/u4;->g:Z

    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    const-string v0, "init surface not valid!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 52
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 53
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-boolean v2, p0, Lcom/umeng/message/proguard/u4;->g:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    if-nez v3, :cond_3

    .line 56
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 59
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/umeng/message/proguard/u4;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/umeng/message/proguard/u4;->b()V

    .line 61
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/umeng/message/proguard/u1;

    invoke-direct {v4}, Lcom/umeng/message/proguard/u1;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 62
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/umeng/message/proguard/u2;

    invoke-direct {v4, p0}, Lcom/umeng/message/proguard/u2;-><init>(Lcom/umeng/message/proguard/u4;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/umeng/message/proguard/u3;

    invoke-direct {v4, p0}, Lcom/umeng/message/proguard/u3;-><init>(Lcom/umeng/message/proguard/u4;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 64
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 65
    iget-object v3, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 66
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 67
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 68
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 70
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 72
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 73
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 74
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u4;->i:Z

    int-to-long v0, p1

    .line 75
    iput-wide v0, p0, Lcom/umeng/message/proguard/u4;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .line 1
    const-string v1, "VideoPlayer"

    iput-object p1, p0, Lcom/umeng/message/proguard/u4;->a:Landroid/net/Uri;

    .line 2
    iget v0, p0, Lcom/umeng/message/proguard/u4;->h:I

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 5
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0x13

    .line 6
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x9

    .line 7
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v2

    move-object v8, v3

    :goto_0
    move-object v10, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "prepare mmr error:"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v5, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 11
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    move-object v12, v3

    goto :goto_0

    .line 12
    :goto_2
    const-string v9, " h:"

    const-string v11, " duration:"

    const-string v7, "prepare w:"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 14
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    .line 15
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/proguard/u4;->k:I

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/proguard/u4;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    if-eqz v12, :cond_2

    .line 17
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/proguard/u4;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 18
    :catch_4
    :cond_2
    :try_start_5
    iget v0, p0, Lcom/umeng/message/proguard/u4;->h:I

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->m:Lcom/umeng/message/proguard/h1;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/umeng/message/proguard/h1;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prepare mmr ready error:"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 23
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    :try_start_6
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/umeng/message/proguard/u0;

    invoke-direct {p1, p0}, Lcom/umeng/message/proguard/u0;-><init>(Lcom/umeng/message/proguard/u4;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prepare player error:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 30
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/u4;->b(Z)V

    .line 33
    iget-object p1, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 35
    :goto_1
    :try_start_2
    const-string v1, "VideoPlayer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "release error:"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 37
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    iput-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    iput-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    .line 39
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/umeng/message/proguard/u4;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setVolume error:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 18
    const-string v2, "VideoPlayer"

    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 6

    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/umeng/message/proguard/u4;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 20
    iget-wide v2, p0, Lcom/umeng/message/proguard/u4;->j:J

    int-to-long v4, p1

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/umeng/message/proguard/u4;->j:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/umeng/message/proguard/u4;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string p1, "stop position:"

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/umeng/message/proguard/u4;->d:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/umeng/message/proguard/u4;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 7
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/umeng/message/proguard/u4;->d:I

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/u4;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stop error:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 11
    const-string v1, "VideoPlayer"

    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    const-string v0, "start position:"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/umeng/message/proguard/u4;->a()V

    .line 11
    iget-object v1, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 12
    iget v1, p0, Lcom/umeng/message/proguard/u4;->d:I

    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/u4;->c(I)V

    .line 13
    const-string v1, "VideoPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/message/proguard/u4;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 15
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    iget v0, p0, Lcom/umeng/message/proguard/u4;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/u4;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :goto_0
    :try_start_3
    const-string v1, "VideoPlayer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "start2 error:"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 20
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u4;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x3

    .line 3
    invoke-static {v0, v1, v2, p1}, Lki/b;->a(Landroid/media/MediaPlayer;JI)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "seekTo error:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 7
    const-string v1, "VideoPlayer"

    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
