.class public final Lcom/umeng/message/proguard/f;
.super Lcom/umeng/message/proguard/g;
.source "SourceFile"


# static fields
.field public static final e:Lcom/umeng/message/proguard/f;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Lcom/umeng/message/proguard/j;

.field public final d:Lcom/umeng/message/proguard/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/message/proguard/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 10
    .line 11
    new-instance v0, Lcom/umeng/message/proguard/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/umeng/message/proguard/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 2
    iget-boolean v0, v0, Lcom/umeng/message/proguard/l;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 4
    iget-boolean v0, v0, Lcom/umeng/message/proguard/j;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/f;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/umeng/message/proguard/v1;->h:Lcom/umeng/message/proguard/v1;

    iget-boolean v1, v0, Lcom/umeng/message/proguard/v1;->b:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/umeng/message/proguard/v1;->e:J

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 10
    iget-wide v3, v0, Lcom/umeng/message/proguard/l;->c:J

    cmp-long v0, v1, v3

    const-wide/16 v5, 0x1f4

    if-gez v0, :cond_5

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v5, v3

    .line 11
    :cond_5
    :goto_2
    new-instance v0, Lcom/umeng/message/proguard/c;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/c;-><init>(Lcom/umeng/message/proguard/f;)V

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v5, v6, v1}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/proguard/f;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "trigger msg task delay:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pop"

    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/f;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_1
    new-instance v0, Lcom/umeng/message/proguard/d;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/d;-><init>(Lcom/umeng/message/proguard/f;)V

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "check delay:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pop"

    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/proguard/f;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 14
    sget-object v0, Lcom/umeng/message/proguard/n;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    sget-object v2, Lcom/umeng/message/proguard/n;->a:Lcom/umeng/message/proguard/s;

    .line 18
    iget-object v2, v2, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, v2, Lcom/umeng/message/proguard/a4;->a:Lcom/umeng/message/proguard/u;

    .line 20
    iget-object v3, v3, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 21
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    move v2, v1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, v2, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    .line 25
    invoke-static {v0}, Lcom/umeng/message/proguard/n;->a(Landroid/app/Activity;)V

    .line 26
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 27
    iget-object v2, v0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Lcom/umeng/message/proguard/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/message/proguard/u;

    .line 30
    iget-object v5, v4, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 31
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 33
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {v0, v4}, Lcom/umeng/message/proguard/j;->b(Lcom/umeng/message/proguard/u;)Z

    move-result v1

    .line 35
    :cond_7
    const-string v0, "Pop"

    if-eqz v1, :cond_8

    const-string v1, "success"

    goto :goto_4

    :cond_8
    const-string v1, "not exist"

    :goto_4
    const-string v2, "recall"

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
