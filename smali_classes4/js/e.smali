.class public Ljs/e;
.super Ljs/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljs/e$a;

.field public g:Lxyz/canardoux/TauEngine/a;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljs/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ljs/e;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ljs/e;->c:J

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Ljs/e;->d:J

    .line 6
    iput-wide v1, p0, Ljs/e;->e:J

    .line 7
    iput-object v0, p0, Ljs/e;->f:Ljs/e$a;

    .line 8
    iput-object v0, p0, Ljs/e;->g:Lxyz/canardoux/TauEngine/a;

    .line 9
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    iput v0, p0, Ljs/e;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ljs/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-wide v2, p0, Ljs/e;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljs/e;->c:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljs/e;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ljs/e;->c:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Ljs/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljs/e;->d:J

    .line 2
    iget-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljs/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-wide v0, p0, Ljs/e;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ljs/e;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljs/e;->c:J

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljs/e;->d:J

    .line 4
    iget-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    double-to-float p1, p1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 4
    iget-object p1, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Ljs/e;->g:Lxyz/canardoux/TauEngine/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeed: error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxyz/canardoux/TauEngine/a;->k(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ljs/e;->g:Lxyz/canardoux/TauEngine/a;

    const-string p2, "setSpeed: not supported"

    invoke-virtual {p1, p2}, Lxyz/canardoux/TauEngine/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    double-to-float p1, p1

    iget-object p2, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public j(Ljava/lang/String;IIIZLxyz/canardoux/TauEngine/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p6, p0, Ljs/e;->g:Lxyz/canardoux/TauEngine/a;

    .line 2
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p5, 0x3

    .line 3
    invoke-virtual {p1, p5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p5, 0x1

    .line 4
    invoke-virtual {p1, p5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 7
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    if-ne p3, p5, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 12
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v5, 0x1

    iget v6, p0, Ljs/e;->b:I

    move-object v1, p1

    move v4, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object p1, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Ljs/e;->c:J

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Ljs/e;->d:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ljs/e;->e:J

    .line 16
    invoke-virtual {p6}, Lxyz/canardoux/TauEngine/a;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 3
    iget-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public l([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ljs/e;->a:Landroid/media/AudioTrack;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Ljs/e;->f:Ljs/e$a;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Audio packet Lost !"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Ljs/e$a;

    invoke-direct {v0, p0, p1}, Ljs/e$a;-><init>(Ljs/e;[B)V

    iput-object v0, p0, Ljs/e;->f:Ljs/e$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return v1
.end method

.method public m()V
    .locals 0

    return-void
.end method
