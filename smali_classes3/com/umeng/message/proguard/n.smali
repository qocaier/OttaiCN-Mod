.class public abstract Lcom/umeng/message/proguard/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/umeng/message/proguard/s;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/n;->a:Lcom/umeng/message/proguard/s;

    .line 7
    .line 8
    return-void
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

.method public static a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/n;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    sput-object v0, Lcom/umeng/message/proguard/n;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object v1, Lcom/umeng/message/proguard/n;->a:Lcom/umeng/message/proguard/s;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v3, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v1, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    .line 11
    iget-object v2, v2, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 12
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 13
    new-instance v4, Lcom/umeng/message/proguard/q;

    invoke-direct {v4, v3, v2}, Lcom/umeng/message/proguard/q;-><init>(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    iput-object v0, v1, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_4
    :goto_1
    sput-object v0, Lcom/umeng/message/proguard/n;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/message/proguard/u;Lcom/umeng/message/proguard/b;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/umeng/message/proguard/n;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/umeng/message/proguard/n;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/umeng/message/proguard/n;->b:Ljava/lang/ref/WeakReference;

    .line 22
    new-instance v0, Lcom/umeng/message/proguard/a4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/a4;-><init>(Landroid/app/Activity;Lcom/umeng/message/proguard/u;)V

    .line 23
    new-instance p1, Lcom/umeng/message/proguard/o;

    invoke-direct {p1, p0, v0, p2}, Lcom/umeng/message/proguard/o;-><init>(Landroid/app/Activity;Lcom/umeng/message/proguard/a4;Lcom/umeng/message/proguard/b;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    new-instance p0, Lcom/umeng/message/proguard/m;

    invoke-direct {p0}, Lcom/umeng/message/proguard/m;-><init>()V

    .line 26
    sget-object p1, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 27
    iget-object p1, p1, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 28
    iget-wide p1, p1, Lcom/umeng/message/proguard/l;->a:J

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-static {p0, p1, p2, v0}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lcom/umeng/message/proguard/n;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
