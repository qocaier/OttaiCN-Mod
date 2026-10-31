.class public Lcom/qiyukf/y1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field protected a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

.field protected b:Lcom/qiyukf/yu;

.field final synthetic c:Lcom/qiyukf/y1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/y1;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/y1$d;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/y1$d;->b:Lcom/qiyukf/yu;

    .line 9
    .line 10
    return-void
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
    .line 125
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/y1;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/y1$d;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
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

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/y1;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/y1;->a(Lcom/qiyukf/yu;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onInterrupt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/y1;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/qiyukf/y1;->e:Lcom/qiyukf/yu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/y1;->a(Lcom/qiyukf/yu;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public onPlaying(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/y1$d;->b:Lcom/qiyukf/yu;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lcom/qiyukf/y1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/qiyukf/y1$c;

    .line 32
    .line 33
    invoke-interface {v3, v1, p1, p2}, Lcom/qiyukf/y1$c;->updatePlayingProgress(Lcom/qiyukf/yu;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
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
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/y1$d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/y1;->a(Lcom/qiyukf/y1;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/y1$d;->c:Lcom/qiyukf/y1;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/qiyukf/y1;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/qiyukf/y1;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/y1$d;->a:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/qiyukf/y1;->g:J

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
