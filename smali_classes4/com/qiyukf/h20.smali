.class public Lcom/qiyukf/h20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/qiyukf/cy;


# direct methods
.method public constructor <init>(Lcom/qiyukf/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/h20;->b:Lcom/qiyukf/cy;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/qiyukf/cy;->a(Lcom/qiyukf/h20;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public a()V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/qiyukf/h20;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent on thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->f(Ljava/lang/String;)V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/h20;->b:Lcom/qiyukf/cy;

    invoke-virtual {v0}, Lcom/qiyukf/cy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "notify all..."

    invoke-static {v0}, Lcom/qiyukf/ar;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/h20;->b:Lcom/qiyukf/cy;

    invoke-virtual {v2}, Lcom/qiyukf/cy;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/h20;->b:Lcom/qiyukf/cy;

    invoke-virtual {p1}, Lcom/qiyukf/cy;->b()Z

    move-result p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_1
    const-string v6, "waiting..."

    invoke-static {v6}, Lcom/qiyukf/ar;->f(Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Lcom/qiyukf/h20;->a:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 10
    const-string v6, "wait done!"

    invoke-static {v6}, Lcom/qiyukf/ar;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v6, p0, Lcom/qiyukf/h20;->b:Lcom/qiyukf/cy;

    invoke-virtual {v6}, Lcom/qiyukf/cy;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    iput-boolean v2, p0, Lcom/qiyukf/h20;->a:Z

    .line 13
    monitor-exit p0

    return v3

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr p1, v6

    cmp-long v6, p1, v4

    if-lez v6, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iput-boolean v2, p0, Lcom/qiyukf/h20;->a:Z

    .line 16
    const-string p1, "wait done as timeout!"

    invoke-static {p1}, Lcom/qiyukf/ar;->f(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/qiyukf/n70;

    const-string p2, "wait time out"

    invoke-direct {p1, p2}, Lcom/qiyukf/n70;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 18
    iput-boolean v2, p0, Lcom/qiyukf/h20;->a:Z

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wait done as interrupted! e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/ar;->f(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
