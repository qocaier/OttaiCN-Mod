.class public final Lcom/umeng/message/proguard/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/v1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/u9;->a:Lcom/umeng/message/proguard/v1;

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
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u9;->a:Lcom/umeng/message/proguard/v1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/umeng/message/proguard/v1;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/n;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u9;->a:Lcom/umeng/message/proguard/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/umeng/message/proguard/v1;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/umeng/message/proguard/u9;->a:Lcom/umeng/message/proguard/v1;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/umeng/message/proguard/v1;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/umeng/message/proguard/v1;->b:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/umeng/message/proguard/v1;->e:J

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/umeng/message/proguard/v1;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/umeng/message/proguard/w1;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/umeng/message/proguard/w1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/proguard/u9;->a:Lcom/umeng/message/proguard/v1;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/umeng/message/proguard/v1;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object p1, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/umeng/message/proguard/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_1
    return-void
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
