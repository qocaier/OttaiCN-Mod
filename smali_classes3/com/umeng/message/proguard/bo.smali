.class public final Lcom/umeng/message/proguard/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Lcom/umeng/message/proguard/aw;

.field public final synthetic g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 8
    .line 9
    new-instance p1, Lcom/umeng/message/proguard/aw;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/umeng/message/proguard/aw;-><init>(Lcom/umeng/message/proguard/bo;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/umeng/message/proguard/bo;->a:J

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/umeng/message/proguard/bo;->b:J

    .line 23
    .line 24
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 2
    iget-object v1, p0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 4
    iget-boolean v1, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 8
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v2

    sget v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t:I

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 10
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 11
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->display_name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t:I

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Z

    .line 42
    .line 43
    iget-boolean v7, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 44
    .line 45
    iget-boolean v8, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 46
    .line 47
    iget v0, v1, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    .line 48
    .line 49
    mul-int/lit16 v10, v0, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/umeng/message/proguard/az;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/umeng/message/proguard/az;-><init>(Lcom/umeng/message/proguard/bb;Ljava/lang/String;IIIIIIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->g:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
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

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/umeng/message/proguard/bo;->c:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/umeng/message/proguard/bo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
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

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/umeng/message/proguard/bo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/umeng/message/proguard/bo;->d:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lcom/umeng/message/proguard/bo;->c:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
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

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bo;->e:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/umeng/message/proguard/bo;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/umeng/message/proguard/bo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/umeng/message/proguard/bo;->a:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/umeng/message/proguard/bo;->c:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/umeng/message/proguard/bo;->f:Lcom/umeng/message/proguard/aw;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
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
