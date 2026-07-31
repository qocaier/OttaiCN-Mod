.class public Lcom/qiyukf/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/xq;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/gr;->c(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/xq;->a(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/fr;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/xq;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/xq;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/fr;->a()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/gr;->c(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static c(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/xq;->b(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
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
.end method
