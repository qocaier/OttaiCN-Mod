.class public abstract Lcom/qiyukf/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/ke;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/jv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/jv;->b:Ljava/lang/String;

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
    .line 24
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
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/qiyukf/jv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/jv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-nez v2, :cond_4

    const/4 p2, 0x0

    .line 7
    :try_start_0
    const-string p3, "SELECT long_value FROM %s where key=\'%s\'"

    const-string v2, "sync_cross_process"

    invoke-static {p1}, Lcom/qiyukf/a6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/uq;->c()Lcom/qiyukf/kk;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/qiyukf/x5;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    return-wide v0

    .line 13
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :goto_3
    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_3
    throw p1

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/jv;->b(Ljava/lang/String;J)V

    return-wide p2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/qiyukf/a6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sync_cross_process"

    const-string v1, "key, long_value"

    filled-new-array {p3, v1, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 6
    const-string p3, "INSERT OR REPLACE INTO %s (%s) VALUES (\'%s\', \'%s\')"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/uq;->c()Lcom/qiyukf/kk;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/qiyukf/x5;->a()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/uq;->c()Lcom/qiyukf/kk;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/qiyukf/x5;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/uq;->c()Lcom/qiyukf/kk;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/x5;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/uq;->c()Lcom/qiyukf/kk;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/qiyukf/x5;->e()V

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uq;->c()Lcom/qiyukf/kk;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/x5;->e()V

    return-void

    .line 19
    :goto_0
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/uq;->c()Lcom/qiyukf/kk;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/x5;->e()V

    .line 21
    throw p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/jv;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
