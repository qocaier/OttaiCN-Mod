.class public abstract Lcom/umeng/message/proguard/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static declared-synchronized a(Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/umeng/message/proguard/r3;

    monitor-enter v0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 25
    :try_start_1
    sget-object p0, Lcom/umeng/message/proguard/v9;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 30
    :try_start_5
    invoke-static {p0}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_1
    move-object p0, v1

    goto :goto_0

    :catchall_2
    move-object p0, v1

    move-object v2, p0

    .line 32
    :catchall_3
    :goto_0
    :try_start_6
    invoke-static {p0}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/LinkedList;Ljava/io/File;)V
    .locals 7

    const-class v0, Lcom/umeng/message/proguard/r3;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "u_push_"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/umeng/message/proguard/r3;->a:Ljava/io/File;

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    sput-object v3, Lcom/umeng/message/proguard/r3;->a:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/umeng/message/proguard/r3;->a:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v3, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 10
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v5, Ljava/io/ObjectOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :try_start_4
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :try_start_5
    invoke-static {v5}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v4}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    :goto_1
    move-object v2, v4

    goto :goto_4

    :catch_0
    :goto_2
    move-object v2, v4

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-object v5, v2

    goto :goto_2

    :catch_2
    move-object v5, v2

    goto :goto_5

    :goto_3
    move-object v5, v2

    .line 16
    :goto_4
    invoke-static {v5}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0

    :catch_3
    move-object v3, v2

    move-object v5, v3

    .line 19
    :goto_5
    invoke-static {v5}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    .line 21
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    if-eqz v3, :cond_2

    .line 23
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    :cond_2
    monitor-exit v0

    return-void

    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
