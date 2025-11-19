.class public Ljs/i;
.super Ljs/f;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lxyz/canardoux/TauEngine/a;


# direct methods
.method public constructor <init>(Lxyz/canardoux/TauEngine/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    .line 3
    iput-object p1, p0, Ljs/i;->b:Lxyz/canardoux/TauEngine/a;

    return-void
.end method

.method public static synthetic m(Ljs/i;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljs/i;->p(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic n(Ljs/i;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljs/i;->o(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic o(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Ljs/i;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->q()Z

    iget-object p1, p0, Ljs/i;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->n()V

    return-void
.end method

.method private synthetic p(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Ljs/i;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->m()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "pausePlayer()"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    const-string v1, "resumePlayer"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public h(D)V
    .locals 1

    double-to-float p1, p1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 4
    iget-object p1, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "_setSpeed"

    const-string v0, "_setSpeed: "

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public i(D)V
    .locals 0

    double-to-float p1, p1

    iget-object p2, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public j(Ljava/lang/String;IIIZLxyz/canardoux/TauEngine/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p6, p0, Ljs/i;->b:Lxyz/canardoux/TauEngine/a;

    .line 2
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    new-instance p2, Ljs/h;

    invoke-direct {p2, p0}, Ljs/h;-><init>(Ljs/i;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object p1, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    new-instance p2, Ljs/g;

    invoke-direct {p2, p0}, Ljs/g;-><init>(Ljs/i;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object p1, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    iget-object p2, p0, Ljs/i;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object p1, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "path is NULL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :try_start_2
    iget-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljs/i;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public l([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cannot feed a Media Player"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
