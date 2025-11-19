.class public Lqk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lqk/s;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqk/s;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqk/s;->b:Ljava/lang/Object;

    const-string v0, "mipush_region"

    .line 4
    iput-object v0, p0, Lqk/s;->c:Ljava/lang/String;

    const-string v0, "mipush_country_code"

    .line 5
    iput-object v0, p0, Lqk/s;->d:Ljava/lang/String;

    const-string v0, "mipush_region.lock"

    .line 6
    iput-object v0, p0, Lqk/s;->e:Ljava/lang/String;

    const-string v0, "mipush_country_code.lock"

    .line 7
    iput-object v0, p0, Lqk/s;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lqk/s;->i:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lqk/s;
    .locals 2

    .line 1
    sget-object v0, Lqk/s;->j:Lqk/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lqk/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lqk/s;->j:Lqk/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lqk/s;

    invoke-direct {v1, p0}, Lqk/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqk/s;->j:Lqk/s;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lqk/s;->j:Lqk/s;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk/s;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqk/s;->i:Landroid/content/Context;

    iget-object v1, p0, Lqk/s;->a:Ljava/lang/Object;

    const-string v2, "mipush_region"

    const-string v3, "mipush_region.lock"

    invoke-virtual {p0, v0, v2, v3, v1}, Lqk/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk/s;->g:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No ready file to get data from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk/c;->m(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    monitor-enter p4

    .line 5
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lok/t5;->f(Ljava/io/File;)Z

    .line 7
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p3, "rw"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v0}, Lok/t5;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    :try_start_5
    invoke-static {p2}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Lok/t5;->b(Ljava/io/Closeable;)V

    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object p3

    :catch_1
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_3

    :catch_2
    move-exception p3

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object p1, v2

    goto :goto_3

    :catch_3
    move-exception p3

    move-object p1, v2

    move-object p2, p1

    .line 14
    :goto_1
    :try_start_6
    invoke-static {p3}, Ljk/c;->q(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p2, :cond_2

    .line 15
    :try_start_7
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p3, :cond_2

    .line 16
    :try_start_8
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catch_4
    move-exception p2

    .line 17
    :try_start_9
    invoke-static {p2}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_2
    invoke-static {p1}, Lok/t5;->b(Ljava/io/Closeable;)V

    monitor-exit p4

    return-object v2

    :catchall_2
    move-exception p3

    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p2, :cond_3

    .line 20
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catch_5
    move-exception p2

    .line 21
    :try_start_b
    invoke-static {p2}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_4
    invoke-static {p1}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 23
    throw p3

    :catchall_3
    move-exception p1

    .line 24
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lok/t5;->f(Ljava/io/File;)Z

    .line 4
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p4, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lok/t5;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    invoke-static {p4}, Lok/t5;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p4, v0

    .line 11
    :goto_1
    :try_start_5
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_0

    .line 12
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_0

    .line 13
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    :try_start_8
    invoke-static {p1}, Ljk/c;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :goto_2
    monitor-exit p5

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p2, :cond_1

    .line 17
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_4
    move-exception p2

    .line 18
    :try_start_a
    invoke-static {p2}, Ljk/c;->q(Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_4
    invoke-static {p4}, Lok/t5;->b(Ljava/io/Closeable;)V

    .line 20
    throw p1

    .line 21
    :goto_5
    monitor-exit p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqk/s;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lqk/s;->g:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lqk/s;->i:Landroid/content/Context;

    iget-object v6, p0, Lqk/s;->a:Ljava/lang/Object;

    const-string v4, "mipush_region"

    const-string v5, "mipush_region.lock"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lqk/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk/s;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqk/s;->i:Landroid/content/Context;

    iget-object v1, p0, Lqk/s;->b:Ljava/lang/Object;

    const-string v2, "mipush_country_code"

    const-string v3, "mipush_country_code.lock"

    invoke-virtual {p0, v0, v2, v3, v1}, Lqk/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk/s;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lqk/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqk/s;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lqk/s;->h:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lqk/s;->i:Landroid/content/Context;

    iget-object v6, p0, Lqk/s;->a:Ljava/lang/Object;

    const-string v4, "mipush_country_code"

    const-string v5, "mipush_region.lock"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lqk/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
