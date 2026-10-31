.class public Lcom/qiyukf/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/qiyukf/u5;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/u5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/u5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/u5;->b:Lcom/qiyukf/u5;

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

.method private constructor <init>()V
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

.method private a(Landroid/database/Cursor;)Lcom/qiyukf/t5;
    .locals 3

    .line 45
    new-instance v0, Lcom/qiyukf/t5;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/qiyukf/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/wh;Lcom/qiyukf/wh;)V

    .line 47
    const-string v1, "network_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/t5;->b(Ljava/lang/String;)V

    .line 48
    const-string v1, "content_json"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/t5;->a(Ljava/lang/String;)V

    .line 49
    const-string v1, "network_environment"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/wh;->a(I)Lcom/qiyukf/wh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/t5;->a(Lcom/qiyukf/wh;)V

    .line 50
    const-string v1, "use_environment"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/wh;->a(I)Lcom/qiyukf/wh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/t5;->b(Lcom/qiyukf/wh;)V

    .line 51
    const-string v1, "created_at"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/t5;->a(J)V

    return-object v0
.end method

.method public static b()Lcom/qiyukf/u5;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/u5;->b:Lcom/qiyukf/u5;

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

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/u5;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/qiyukf/t5;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/qiyukf/u5;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/u5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM dns_server WHERE network_type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/qiyukf/u5;->a(Landroid/database/Cursor;)Lcom/qiyukf/t5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v1

    .line 41
    :goto_1
    :try_start_2
    const-string v2, "[DNSServerDatabaseManager]queryAll, error: "

    .line 42
    const-string v3, "NLogger"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_3
    throw v0
.end method

.method public a()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/u5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "DELETE FROM dns_server"

    .line 4
    iget-object v1, p0, Lcom/qiyukf/u5;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "[DNSServerManager]clearTable, error: "

    .line 6
    const-string v2, "NLogger"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/u5;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public a(Lcom/qiyukf/t5;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/u5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/t5;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/u5;->c()Z

    move-result v1

    const-string v2, "NLogger"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/u5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM dns_server where network_type= ? "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const-string v3, "[DNSServerManager]isExist, error: "

    .line 14
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "[DNSServerDatabaseManager]save error: "

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/qiyukf/u5;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/u5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "UPDATE dns_server SET content_json = ? ,network_environment = ? ,use_environment = ?  WHERE network_type = ?"

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/t5;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/t5;->c()Lcom/qiyukf/wh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/wh;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/t5;->e()Lcom/qiyukf/wh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/wh;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/t5;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v5, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/u5;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/qiyukf/u5;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO dns_server VALUES(?, ?, ?, ?, ?)"

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/t5;->d()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/t5;->c()Lcom/qiyukf/wh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/wh;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/t5;->e()Lcom/qiyukf/wh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/wh;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/t5;->a()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/t5;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v4, v5, v6, v7, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_6
    throw p1
.end method
