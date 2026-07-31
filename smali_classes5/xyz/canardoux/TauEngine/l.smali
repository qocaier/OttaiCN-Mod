.class public Lxyz/canardoux/TauEngine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/canardoux/TauEngine/k;


# static fields
.field public static final c:Ljava/lang/String; = "SoundMediaRecorder"

.field public static d:[I

.field public static e:[I

.field public static f:[Ljava/lang/String;


# instance fields
.field public a:Lxyz/canardoux/TauEngine/i;

.field public b:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxyz/canardoux/TauEngine/l;->d:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxyz/canardoux/TauEngine/l;->e:[I

    .line 16
    .line 17
    const-string v18, "sound.opus"

    .line 18
    .line 19
    const-string v19, "sound.vorbis"

    .line 20
    .line 21
    const-string v1, "sound.fs"

    .line 22
    .line 23
    const-string v2, "sound.aac"

    .line 24
    .line 25
    const-string v3, "sound.opus"

    .line 26
    .line 27
    const-string v4, "sound_opus.caf"

    .line 28
    .line 29
    const-string v5, "sound.mp3"

    .line 30
    .line 31
    const-string v6, "sound.ogg"

    .line 32
    .line 33
    const-string v7, "sound.pcm"

    .line 34
    .line 35
    const-string v8, "sound.wav"

    .line 36
    .line 37
    const-string v9, "sound.aiff"

    .line 38
    .line 39
    const-string v10, "sound_pcm.caf"

    .line 40
    .line 41
    const-string v11, "sound.flac"

    .line 42
    .line 43
    const-string v12, "sound.mp4"

    .line 44
    .line 45
    const-string v13, "sound.amr"

    .line 46
    .line 47
    const-string v14, "sound.amr"

    .line 48
    .line 49
    const-string v15, "sound.pcm"

    .line 50
    .line 51
    const-string v16, "sound.pcm"

    .line 52
    .line 53
    const-string v17, "sound.webm"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lxyz/canardoux/TauEngine/l;->f:[Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3
        0x7
        0x0
        0x0
        0x6
        0x7
        0x0
        0x0
        0x0
        0x0
        0x3
        0x1
        0x2
        0x0
        0x0
        0x0
        0x7
        0x6
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x6
        0xb
        0x0
        0x0
        0xb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x3
        0x4
        0x0
        0x0
        0x9
        0x9
        0x9
    .end array-data
.end method

.method public constructor <init>(Lxyz/canardoux/TauEngine/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz/canardoux/TauEngine/l;->a:Lxyz/canardoux/TauEngine/i;

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
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
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

.method public b(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxyz/canardoux/TauEngine/Flauto$t_CODEC;Ljava/lang/String;IZZLxyz/canardoux/TauEngine/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->reset()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/l;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    :try_start_0
    iget-object p2, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    invoke-virtual {p2, p8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lxyz/canardoux/TauEngine/l;->d:[I

    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    aget p2, p2, p5

    .line 39
    .line 40
    sget-object p5, Lxyz/canardoux/TauEngine/l;->e:[I

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    aget p5, p5, p8

    .line 47
    .line 48
    iget-object p8, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 49
    .line 50
    invoke-virtual {p8, p5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 51
    .line 52
    .line 53
    if-nez p7, :cond_1

    .line 54
    .line 55
    sget-object p5, Lxyz/canardoux/TauEngine/l;->f:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    aget-object p7, p5, p6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    iget-object p5, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 67
    .line 68
    invoke-virtual {p5, p7}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 72
    .line 73
    invoke-virtual {p5, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz p4, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    iget-object p2, p0, Lxyz/canardoux/TauEngine/l;->a:Lxyz/canardoux/TauEngine/i;

    .line 121
    .line 122
    sget-object p3, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    .line 123
    .line 124
    const-string p4, "Exception: "

    .line 125
    .line 126
    invoke-interface {p2, p3, p4}, Lxyz/canardoux/TauEngine/i;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/l;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string p2, "Check Permission: Recording permission is not granted"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->a:Lxyz/canardoux/TauEngine/i;

    .line 6
    .line 7
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->DBG:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    .line 8
    .line 9
    const-string v2, "mediaRecorder is null"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxyz/canardoux/TauEngine/i;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->a:Lxyz/canardoux/TauEngine/i;

    .line 38
    .line 39
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    .line 40
    .line 41
    const-string v2, "Error Stop Recorder"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lxyz/canardoux/TauEngine/i;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->a:Lxyz/canardoux/TauEngine/i;

    .line 6
    .line 7
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->DBG:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    .line 8
    .line 9
    const-string v2, "mediaRecorder is null"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxyz/canardoux/TauEngine/i;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/canardoux/TauEngine/l;->a:Lxyz/canardoux/TauEngine/i;

    .line 6
    .line 7
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->DBG:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    .line 8
    .line 9
    const-string v2, "mediaRecorder is null"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxyz/canardoux/TauEngine/i;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
