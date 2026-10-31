.class public Lxyz/canardoux/TauEngine/c;
.super Lxyz/canardoux/TauEngine/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/canardoux/TauEngine/c$a;,
        Lxyz/canardoux/TauEngine/c$b;,
        Lxyz/canardoux/TauEngine/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Lxyz/canardoux/TauEngine/a;

.field public g:Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxyz/canardoux/TauEngine/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lxyz/canardoux/TauEngine/c;->b:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lxyz/canardoux/TauEngine/c;->c:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    iput-wide v3, p0, Lxyz/canardoux/TauEngine/c;->d:J

    .line 17
    .line 18
    iput-wide v1, p0, Lxyz/canardoux/TauEngine/c;->e:J

    .line 19
    .line 20
    iput-object v0, p0, Lxyz/canardoux/TauEngine/c;->f:Lxyz/canardoux/TauEngine/a;

    .line 21
    .line 22
    iput-object v0, p0, Lxyz/canardoux/TauEngine/c;->g:Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lxyz/canardoux/TauEngine/c;->h:Z

    .line 26
    .line 27
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "audio"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lxyz/canardoux/TauEngine/c;->b:I

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
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxyz/canardoux/TauEngine/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lxyz/canardoux/TauEngine/c;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lxyz/canardoux/TauEngine/c;->c:J

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lxyz/canardoux/TauEngine/c;->e:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lxyz/canardoux/TauEngine/c;->c:J

    .line 24
    .line 25
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/c;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public f()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lxyz/canardoux/TauEngine/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lxyz/canardoux/TauEngine/c;->c:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lxyz/canardoux/TauEngine/c;->d:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/c;->c:J

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/c;->d:J

    .line 24
    .line 25
    iget-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 28
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
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lxyz/canardoux/TauEngine/c;->f:Lxyz/canardoux/TauEngine/a;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "setSpeed: error "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lxyz/canardoux/TauEngine/a;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxyz/canardoux/TauEngine/c;->f:Lxyz/canardoux/TauEngine/a;

    .line 45
    .line 46
    const-string p2, "setSpeed: not supported"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lxyz/canardoux/TauEngine/a;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public i(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public j(DD)V
    .locals 4

    .line 1
    double-to-float p3, p3

    .line 2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    float-to-double v0, p3

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpg-double p3, v0, v2

    .line 18
    .line 19
    if-gez p3, :cond_0

    .line 20
    .line 21
    double-to-float p1, p1

    .line 22
    mul-float p2, p1, p4

    .line 23
    .line 24
    double-to-float p3, v0

    .line 25
    add-float/2addr p3, p4

    .line 26
    mul-float/2addr p1, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmpl-double p3, v0, v2

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    double-to-float p1, p1

    .line 33
    double-to-float p2, v0

    .line 34
    sub-float p2, p4, p2

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    mul-float/2addr p1, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    double-to-float p1, p1

    .line 40
    mul-float p2, p1, p4

    .line 41
    .line 42
    move p1, p2

    .line 43
    :goto_0
    iget-object p3, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public k(Lxyz/canardoux/TauEngine/Flauto$t_CODEC;Ljava/lang/String;IIZIZLxyz/canardoux/TauEngine/a;)V
    .locals 6

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p7, 0x1d

    .line 4
    .line 5
    if-lt p2, p7, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lxyz/canardoux/TauEngine/c;->g:Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

    .line 8
    .line 9
    iput-boolean p5, p0, Lxyz/canardoux/TauEngine/c;->h:Z

    .line 10
    .line 11
    iput-object p8, p0, Lxyz/canardoux/TauEngine/c;->f:Lxyz/canardoux/TauEngine/a;

    .line 12
    .line 13
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x3

    .line 19
    invoke-virtual {p2, p5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-virtual {p2, p5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p7, 0x2

    .line 29
    invoke-virtual {p2, p7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p2, Lxyz/canardoux/TauEngine/Flauto$t_CODEC;->pcmFloat32:Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p4, p5, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    move-object v2, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p4, p5, :cond_2

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iget v5, p0, Lxyz/canardoux/TauEngine/c;->b:I

    .line 99
    .line 100
    move v3, p6

    .line 101
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 105
    .line 106
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    iput-wide p1, p0, Lxyz/canardoux/TauEngine/c;->c:J

    .line 109
    .line 110
    const-wide/16 p1, -0x1

    .line 111
    .line 112
    iput-wide p1, p0, Lxyz/canardoux/TauEngine/c;->d:J

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iput-wide p1, p0, Lxyz/canardoux/TauEngine/c;->e:J

    .line 119
    .line 120
    invoke-virtual {p8}, Lxyz/canardoux/TauEngine/a;->p()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string p2, "Need SDK 29"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxyz/canardoux/TauEngine/c;->a:Landroid/media/AudioTrack;

    .line 15
    .line 16
    :cond_0
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public m([B)I
    .locals 1

    .line 1
    new-instance v0, Lxyz/canardoux/TauEngine/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxyz/canardoux/TauEngine/c$c;-><init>(Lxyz/canardoux/TauEngine/c;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public n(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    new-instance v0, Lxyz/canardoux/TauEngine/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxyz/canardoux/TauEngine/c$a;-><init>(Lxyz/canardoux/TauEngine/c;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public o(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    new-instance v0, Lxyz/canardoux/TauEngine/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxyz/canardoux/TauEngine/c$b;-><init>(Lxyz/canardoux/TauEngine/c;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method
