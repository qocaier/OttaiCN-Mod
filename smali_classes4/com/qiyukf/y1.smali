.class public abstract Lcom/qiyukf/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/y1$d;,
        Lcom/qiyukf/y1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/y1$c;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field protected d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

.field protected e:Lcom/qiyukf/yu;

.field protected f:Z

.field protected g:J

.field private h:Landroid/media/MediaPlayer;

.field private i:Z

.field protected j:Landroid/os/Handler;

.field k:Ljava/lang/Runnable;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/y1;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/qiyukf/y1;->h:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/y1;->i:Z

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/y1;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/qiyukf/y1$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/qiyukf/y1$b;-><init>(Lcom/qiyukf/y1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/y1;->k:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/qiyukf/y1;->c:Landroid/content/Context;

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/qiyukf/y1;->i:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/y1;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/y1;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/y1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/y1;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/y1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/y1;->h:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/y1;->g:J

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/qiyukf/y1;->f:Z

    .line 30
    iput p1, p0, Lcom/qiyukf/y1;->m:I

    .line 31
    iget-object v0, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->start(I)V

    return-void

    .line 32
    :cond_0
    iget p1, p0, Lcom/qiyukf/y1;->l:I

    iput p1, p0, Lcom/qiyukf/y1;->m:I

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/y1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/y1;->m:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/qiyukf/y1;->m:I

    return v0
.end method

.method public a(Lcom/qiyukf/y1$c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/qiyukf/yu;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/y1$c;

    .line 35
    invoke-interface {v2, p1}, Lcom/qiyukf/y1$c;->onEndPlay(Lcom/qiyukf/yu;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/qiyukf/yu;IZJ)Z
    .locals 3

    .line 7
    check-cast p1, Lcom/qiyukf/q1;

    invoke-virtual {p1}, Lcom/qiyukf/q1;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/y1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/y1;->f()V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    check-cast v1, Lcom/qiyukf/q1;

    invoke-virtual {v1, p1}, Lcom/qiyukf/q1;->a(Lcom/qiyukf/yu;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 12
    :cond_1
    iput v2, p0, Lcom/qiyukf/y1;->a:I

    .line 13
    iput-object p1, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    .line 14
    new-instance p1, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    iget-object v1, p0, Lcom/qiyukf/y1;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    invoke-virtual {p0, p1}, Lcom/qiyukf/y1;->b(Lcom/qiyukf/yu;)V

    if-eqz p3, :cond_2

    .line 17
    iput p2, p0, Lcom/qiyukf/y1;->l:I

    .line 18
    :cond_2
    iput p2, p0, Lcom/qiyukf/y1;->m:I

    .line 19
    iget-object p1, p0, Lcom/qiyukf/y1;->j:Landroid/os/Handler;

    iget-object p2, p0, Lcom/qiyukf/y1;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/qiyukf/y1;->a:I

    .line 21
    iget-object p2, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    .line 22
    iget-object p3, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    monitor-enter p3

    .line 23
    :try_start_0
    iget-object p4, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/qiyukf/y1$c;

    .line 24
    invoke-interface {p5, p2}, Lcom/qiyukf/y1$c;->onAudioControllerReady(Lcom/qiyukf/yu;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_3
    monitor-exit p3

    return p1

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/qiyukf/y1$c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Lcom/qiyukf/yu;)V
.end method

.method public b()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/qiyukf/y1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public b(I)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/y1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/qiyukf/y1;->m:I

    if-ne p1, v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/y1;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/y1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/y1;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$raw;->ysf_audio_end_tip:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/y1;->h:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/y1;->h:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/y1;->h:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    new-instance v1, Lcom/qiyukf/y1$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/qiyukf/y1$a;-><init>(Lcom/qiyukf/y1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/y1;->h:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    const-string v0, "BaseAudioControl"

    .line 42
    .line 43
    const-string v1, "playSuffix is error"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
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
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/qiyukf/y1;->a:I

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
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/qiyukf/y1;->l:I

    .line 10
    .line 11
    iget v2, p0, Lcom/qiyukf/y1;->m:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyukf/y1;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/y1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/y1;->j:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/y1;->k:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/y1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/qiyukf/y1;->a(Lcom/qiyukf/yu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
.end method
