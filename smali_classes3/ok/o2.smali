.class public abstract Lok/o2;
.super Lok/h$c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/h$c;-><init>()V

    .line 2
    iput p2, p0, Lok/o2;->a:I

    .line 3
    iput-object p1, p0, Lok/o2;->b:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/gn;)V
    .locals 2

    .line 1
    invoke-static {}, Lok/j2;->b()Lok/j2;

    move-result-object v0

    invoke-virtual {v0}, Lok/j2;->a()Lok/i2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lok/i2;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0, p1, v0}, Lok/o2;->d(Landroid/content/Context;Lcom/xiaomi/push/gn;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/gn;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lok/l2;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    array-length p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    sget-object p2, Lok/m2;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lok/t5;->f(Ljava/io/File;)Z

    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "push_cdata.data"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lok/s5;->b(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    array-length v0, p1

    invoke-static {v0}, Lok/v5;->b(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 14
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_2

    .line 17
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 18
    :catch_1
    :cond_2
    :try_start_6
    invoke-static {v0}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 19
    :goto_1
    invoke-static {v2}, Lok/t5;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_6

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    .line 20
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_3

    .line 21
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p1, :cond_3

    .line 22
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 23
    :catch_5
    :cond_3
    :try_start_a
    invoke-static {p0}, Lok/t5;->b(Ljava/io/Closeable;)V

    goto :goto_1

    .line 24
    :goto_5
    monitor-exit p2

    return-void

    :catchall_4
    move-exception p0

    goto :goto_7

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_4

    .line 26
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 27
    :catch_6
    :cond_4
    :try_start_c
    invoke-static {p0}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v2}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 29
    throw p1

    .line 30
    :goto_7
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :cond_5
    :goto_8
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/xiaomi/push/gh;
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lok/o2;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lok/h$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lok/o2;->a:I

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lok/l2;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_job_result_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lok/h$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dc_job_result_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lok/h$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lok/o2;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lok/o2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DC run job mutual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lok/h$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lok/j2;->b()Lok/j2;

    move-result-object v1

    invoke-virtual {v1}, Lok/j2;->a()Lok/i2;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Lok/i2;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lok/o2;->g()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lok/o2;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lok/o2;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "mipush_extra"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lok/o2;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lok/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lok/o2;->h()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lok/o2;->b:Landroid/content/Context;

    invoke-static {v4}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/gk;->ba:Lcom/xiaomi/push/gk;

    .line 16
    invoke-virtual {v5}, Lcom/xiaomi/push/gk;->a()I

    move-result v5

    const v6, 0x93a80

    .line 17
    invoke-virtual {v4, v5, v6}, Lqk/g;->a(II)I

    move-result v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget v9, p0, Lok/o2;->a:I

    int-to-long v9, v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    div-long/2addr v5, v7

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "same_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_6
    new-instance v2, Lcom/xiaomi/push/gn;

    invoke-direct {v2}, Lcom/xiaomi/push/gn;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/gn;->a(Ljava/lang/String;)Lcom/xiaomi/push/gn;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/gn;->a(J)Lcom/xiaomi/push/gn;

    .line 24
    invoke-virtual {p0}, Lok/o2;->b()Lcom/xiaomi/push/gh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/gn;->a(Lcom/xiaomi/push/gh;)Lcom/xiaomi/push/gn;

    .line 25
    iget-object v0, p0, Lok/o2;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lok/o2;->d(Landroid/content/Context;Lcom/xiaomi/push/gn;Ljava/lang/String;)V

    return-void
.end method
