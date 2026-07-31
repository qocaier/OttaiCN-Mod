.class public Lcom/qiyukf/nimlib/database/encrypt/b;
.super Lcom/qiyukf/f;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field protected c:I

.field protected d:Lnet/sqlcipher/database/SQLiteDatabase;

.field private e:Lcom/qiyukf/nimlib/database/encrypt/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/f;-><init>()V

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
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qiyukf/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->b:Ljava/lang/String;

    new-instance v2, Lch/a;

    invoke-direct {v2, p0, p1}, Lch/a;-><init>(Lcom/qiyukf/nimlib/database/encrypt/b;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    instance-of v1, v0, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "open or upgrade error, delete backup"

    invoke-static {v1, v0}, Lcom/qiyukf/ar;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qiyukf/z5;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open or upgrade error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyukf/ar;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    if-nez v0, :cond_1

    .line 17
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->e:Lcom/qiyukf/nimlib/database/encrypt/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    iget v2, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/database/encrypt/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    if-ge v0, p2, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgrade database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/ar;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->e:Lcom/qiyukf/nimlib/database/encrypt/a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, v2, v0, p2}, Lcom/qiyukf/nimlib/database/encrypt/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    .line 22
    iget-object p2, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create or upgrade database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/qiyukf/ar;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    iget-object p2, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 25
    throw p1

    :cond_3
    :goto_5
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 26
    new-instance v0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, p2}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 27
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qiyukf/z5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EncryptedDatabase %s onCorruption restore %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/qiyukf/nimlib/database/encrypt/b;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/database/encrypt/b;->a(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/qiyukf/nimlib/database/encrypt/SqlcipherDBHelper;->exeDelete(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/database/encrypt/SqlcipherDBHelper;->insert(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/database/encrypt/SqlcipherDBHelper;->exeSQL(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/x50;I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->a:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->b:Ljava/lang/String;

    .line 3
    iput p5, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->c:I

    .line 4
    new-instance p3, Lcom/qiyukf/nimlib/database/encrypt/a;

    invoke-direct {p3, p4}, Lcom/qiyukf/nimlib/database/encrypt/a;-><init>([Lcom/qiyukf/x50;)V

    iput-object p3, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->e:Lcom/qiyukf/nimlib/database/encrypt/a;

    .line 5
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open encrypted database: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->i(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->c:I

    invoke-direct {p0, p2, p1}, Lcom/qiyukf/nimlib/database/encrypt/b;->a(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz p1, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/database/encrypt/SqlcipherDBHelper;->replace(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/database/encrypt/SqlcipherDBHelper;->rawQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "EncryptedDatabase"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "disableWal database null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-string v3, "PRAGMA journal_mode = DELETE;"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v0}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "disableWal journal_mode:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "disableWal journal_mode Exception:"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :goto_0
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :goto_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "EncryptedDatabase"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "enableWal database null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    const-string v4, "PRAGMA journal_mode = WAL;"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "enableWal journal_mode:"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    move-object v3, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_1
    move-exception v4

    .line 65
    move-object v0, v3

    .line 66
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "enableWal journal_mode Exception:"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v5, v4}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v0, v3

    .line 101
    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 102
    .line 103
    const-string v5, "PRAGMA wal_autocheckpoint = 0;"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lnet/sqlcipher/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "enableWal wal_autocheckpoint:"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    goto :goto_3

    .line 145
    :catch_2
    move-exception v2

    .line 146
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "enableWal wal_autocheckpoint Exception:"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    :goto_2
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :goto_3
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_4
    throw v1

    .line 193
    :goto_4
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v3}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Lnet/sqlcipher/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw v1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

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
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/database/encrypt/b;->d:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
