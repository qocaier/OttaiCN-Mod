.class public Lok/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/m4$b;
    }
.end annotation


# static fields
.field public static a:Lok/i;

.field public static volatile b:I

.field public static c:J

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/m4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:Lpk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lok/i;-><init>(Z)V

    sput-object v0, Lok/m4;->a:Lok/i;

    const/4 v0, -0x1

    .line 2
    sput v0, Lok/m4;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lok/m4;->c:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok/m4;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lok/m4;->e:Ljava/util/List;

    const-string v0, ""

    .line 6
    sput-object v0, Lok/m4;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lok/m4;->g:Lpk/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lok/m4;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lok/m4;->n(Landroid/content/Context;)I

    move-result p0

    sput p0, Lok/m4;->b:I

    .line 3
    :cond_0
    sget p0, Lok/m4;->b:I

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length p0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static c(IJZJZ)J
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    sget-wide v0, Lok/m4;->c:J

    .line 2
    sput-wide p4, Lok/m4;->c:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x7530

    cmp-long p3, p4, v0

    if-lez p3, :cond_0

    const-wide/16 p3, 0x400

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    const-wide/16 p3, 0x2

    mul-long p1, p1, p3

    return-wide p1

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    int-to-long p3, p0

    mul-long p1, p1, p3

    const-wide/16 p3, 0xa

    .line 3
    div-long/2addr p1, p3

    return-wide p1
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lok/m4;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class p0, Lok/m4;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lok/m4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lok/m4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lok/m4;->e:Ljava/util/List;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lpk/a;
    .locals 1

    .line 1
    sget-object v0, Lok/m4;->g:Lpk/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lpk/a;

    invoke-direct {v0, p0}, Lpk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lok/m4;->g:Lpk/a;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lok/m4;->n(Landroid/content/Context;)I

    move-result p0

    sput p0, Lok/m4;->b:I

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;JZJ)V
    .locals 13

    move-object v0, p0

    if-eqz v0, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.xiaomi.xmsf"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.xiaomi.xmsf"

    move-object v3, p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lok/m4;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v1, v6, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lok/m4;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lok/m4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 7
    new-instance v12, Lok/m4$b;

    if-nez v6, :cond_2

    .line 8
    invoke-static {p0}, Lok/m4;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    move-object v8, v2

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v4, p5

    move/from16 v7, p4

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, Lok/m4$b;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    .line 9
    invoke-static {v12}, Lok/m4;->m(Lok/m4$b;)V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    .line 11
    sget-object v1, Lok/m4;->a:Lok/i;

    new-instance v2, Lok/m4$a;

    invoke-direct {v2, p0}, Lok/m4$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lok/i;->f(Lok/i$d;J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;JZZJ)V
    .locals 8

    .line 1
    invoke-static {p0}, Lok/m4;->a(Landroid/content/Context;)I

    move-result v0

    move-wide v1, p2

    move v3, p4

    move-wide v4, p6

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lok/m4;->c(IJZJZ)J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide v6, p6

    .line 3
    invoke-static/range {v1 .. v7}, Lok/m4;->i(Landroid/content/Context;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lok/m4;->o(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lok/m4;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lok/h5;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sput-object p0, Lok/m4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Lok/m4$b;)V
    .locals 6

    .line 1
    sget-object v0, Lok/m4;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/m4$b;

    .line 2
    invoke-virtual {v1, p0}, Lok/m4$b;->a(Lok/m4$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, v1, Lok/m4$b;->f:J

    iget-wide v4, p0, Lok/m4$b;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lok/m4$b;->f:J

    return-void

    .line 4
    :cond_1
    sget-object v0, Lok/m4;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Lok/x;->p()Lok/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lok/y;->a()I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lok/m4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lpk/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {p0}, Lok/m4;->g(Landroid/content/Context;)Lpk/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/m4$b;

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "package_name"

    .line 7
    iget-object v4, v1, Lok/m4$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message_ts"

    .line 8
    iget-wide v4, v1, Lok/m4$b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "network_type"

    .line 9
    iget v4, v1, Lok/m4$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "bytes"

    .line 10
    iget-wide v4, v1, Lok/m4$b;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "rcv"

    .line 11
    iget v4, v1, Lok/m4$b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "imsi"

    .line 12
    iget-object v1, v1, Lok/m4$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "traffic"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw p1

    :catchall_1
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 20
    invoke-static {p0}, Ljk/c;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
