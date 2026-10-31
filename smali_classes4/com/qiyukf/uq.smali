.class public Lcom/qiyukf/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/qiyukf/uq;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qiyukf/kk;

.field private c:Lcom/qiyukf/wn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/uq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/uq;->d:Lcom/qiyukf/uq;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/f;)Z
    .locals 9

    .line 52
    invoke-virtual {p3}, Lcom/qiyukf/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "db"

    if-nez v0, :cond_0

    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "skip backup: %s not support wal"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/qiyukf/m1;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "skip backup: %s is not exist"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 57
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 58
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    mul-long/2addr v7, v3

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "skip backup: %s filesize %s availableBytes %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/qiyukf/z5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "backup database: %s error"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b()Lcom/qiyukf/uq;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uq;->d:Lcom/qiyukf/uq;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/x5;->b()V

    .line 64
    iput-object v1, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/qiyukf/x5;->b()V

    .line 67
    iput-object v1, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/qiyukf/uq;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/qiyukf/nimlib/database/encrypt/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/f80;->e()V

    .line 6
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 7
    invoke-static {p1}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/qiyukf/nimlib/database/encrypt/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/f80;->e()V

    .line 10
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 11
    invoke-static {p1}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 12
    :try_start_2
    iget-object v3, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/qiyukf/x5;->g()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    const-string v3, "nim_cache.db"

    invoke-static {p1, p2, v3, v2}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "nim_cache.db"

    invoke-static {p1, p2, v4, v1}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4, v0}, Lcom/qiyukf/nimlib/database/encrypt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 16
    const-string v4, "nim_cache.db"

    invoke-static {p1, p2, v4, v3}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {p1, v4}, Lcom/qiyukf/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/qiyukf/m1;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-static {p1, v4}, Lcom/qiyukf/z5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    :cond_3
    new-instance v4, Lcom/qiyukf/kk;

    invoke-direct {v4, p1, p2, v0, v3}, Lcom/qiyukf/kk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    .line 21
    invoke-virtual {v4}, Lcom/qiyukf/x5;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    invoke-virtual {v4}, Lcom/qiyukf/x5;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    if-eqz v4, :cond_4

    .line 24
    iget-object v4, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    invoke-virtual {v4}, Lcom/qiyukf/x5;->d()V

    .line 25
    const-string v4, "nim_cache.db"

    invoke-static {p1, p2, v4, v3}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    invoke-direct {p0, p1, v3, v4}, Lcom/qiyukf/uq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/f;)Z

    move-result v3

    .line 27
    const-string v4, "db"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backup main database started:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    invoke-virtual {v3}, Lcom/qiyukf/x5;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 29
    :goto_1
    :try_start_3
    const-string v4, "db"

    const-string v5, "open main database error"

    invoke-static {v4, v5, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_5
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/qiyukf/x5;->g()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_5

    .line 31
    :cond_6
    :goto_3
    const-string v3, "msg.db"

    invoke-static {p1, p2, v3, v2}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "msg.db"

    invoke-static {p1, p2, v3, v1}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v2, v1, v0}, Lcom/qiyukf/nimlib/database/encrypt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 34
    const-string v2, "msg.db"

    invoke-static {p1, p2, v2, v1}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lcom/qiyukf/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/qiyukf/m1;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 37
    invoke-static {p1, v2}, Lcom/qiyukf/z5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    :cond_7
    new-instance v2, Lcom/qiyukf/wn;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/qiyukf/wn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/uq;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableRecentContactsTimeIndex:Z

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->createTimeIndex(Lcom/qiyukf/wn;)V

    goto :goto_4

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->dropTimeIndex(Lcom/qiyukf/wn;)V

    .line 43
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/qiyukf/uq;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    invoke-virtual {v0}, Lcom/qiyukf/x5;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    invoke-virtual {v0}, Lcom/qiyukf/x5;->d()V

    .line 46
    const-string v0, "msg.db"

    invoke-static {p1, p2, v0, v1}, Lcom/qiyukf/x5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/f;)Z

    move-result p1

    .line 48
    const-string p2, "db"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup msg database started:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    invoke-virtual {p1}, Lcom/qiyukf/x5;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 50
    :goto_5
    :try_start_5
    const-string p2, "db"

    const-string v0, "open msg database error"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/qiyukf/uq;->g()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public c()Lcom/qiyukf/kk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cache is not ready. Please login first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public d()Lcom/qiyukf/wn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "MsgDatabase is not opened. Please login first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/x5;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uq;->b:Lcom/qiyukf/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/x5;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uq;->c:Lcom/qiyukf/wn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/x5;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method
