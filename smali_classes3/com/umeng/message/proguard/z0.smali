.class public abstract Lcom/umeng/message/proguard/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/umeng/message/proguard/u6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u6;->b:Lcom/umeng/message/proguard/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    iput-object v1, v0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcom/umeng/message/proguard/u6;->b:Lcom/umeng/message/proguard/z1;

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
.end method

.method public static b(Lcom/umeng/message/proguard/u6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/u6;->b:Lcom/umeng/message/proguard/z1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->isRepost()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getRepostCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 27
    .line 28
    const-string v2, "re_pop_cfg"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/umeng/message/proguard/z1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/z1;-><init>(Lcom/umeng/message/proguard/u6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/umeng/message/proguard/z1;->a()Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/umeng/message/proguard/u6;->b:Lcom/umeng/message/proguard/z1;

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method
