.class public Lcom/qiyukf/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/gt;


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Z

.field private static g:Z

.field private static h:Lcom/qiyukf/td;


# instance fields
.field private a:Lcom/qiyukf/h7;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/qiyukf/td;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/qiyukf/td;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/qiyukf/td;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/qiyukf/td;->g:Z

    .line 36
    .line 37
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/td;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiyukf/td;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public static d()Lcom/qiyukf/td;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/td;->h:Lcom/qiyukf/td;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/qiyukf/td;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/qiyukf/td;->h:Lcom/qiyukf/td;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/td;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/qiyukf/td;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/qiyukf/td;->h:Lcom/qiyukf/td;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/td;->h:Lcom/qiyukf/td;

    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/td;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/qiyukf/g20;)Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_1

    .line 36
    :cond_0
    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 38
    :goto_0
    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p2, Lcom/qiyukf/ud;

    invoke-direct {p2, p0, p1, v0}, Lcom/qiyukf/ud;-><init>(Lcom/qiyukf/td;Ljava/lang/String;Lcom/qiyukf/g20;)V

    invoke-virtual {p0, v2, p2}, Lcom/qiyukf/td;->a(Ljava/util/List;Lcom/qiyukf/yp;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/n7;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/n7;->a()Ljava/util/List;

    move-result-object v1

    .line 47
    :cond_3
    invoke-static {v1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/qiyukf/yp;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/yp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/n7;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 18
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/td;->e()Lcom/qiyukf/h7;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/l7;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/l7;->b(Ljava/lang/String;)Lcom/qiyukf/n7;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/n7;->k()Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/qiyukf/n7;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v2}, Lcom/qiyukf/n7;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Lcom/qiyukf/n7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/qiyukf/td;->e()Lcom/qiyukf/h7;

    move-result-object v2

    .line 33
    invoke-static {v3}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 34
    new-instance v0, Lcom/qiyukf/td$b;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/td$b;-><init>(Lcom/qiyukf/td;Lcom/qiyukf/h7;Ljava/util/Set;Ljava/util/Map;Lcom/qiyukf/yp;)V

    invoke-static {v0}, Lcom/qiyukf/h70;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-object v4
.end method

.method public a(Landroid/content/Context;Lcom/qiyukf/h7;)V
    .locals 2

    const-string v0, "NLogger"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/td;->d:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/qiyukf/td;->a:Lcom/qiyukf/h7;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lcom/qiyukf/r5;

    iget-object v1, p0, Lcom/qiyukf/td;->d:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/qiyukf/r5;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/qiyukf/u5;->b()Lcom/qiyukf/u5;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/qiyukf/u5;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    :try_start_2
    const-string v1, "[DNSCacheOpenHelper]init, error: "

    .line 8
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    invoke-static {}, Lcom/qiyukf/oy;->a()Lcom/qiyukf/oy;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/qiyukf/oy;->a(Lcom/qiyukf/gt;)V

    .line 10
    new-instance p2, Lcom/qiyukf/httpdns/util/NetworkMonitor;

    invoke-direct {p2}, Lcom/qiyukf/httpdns/util/NetworkMonitor;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Lcom/qiyukf/httpdns/util/NetworkMonitor;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/qiyukf/td;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/td;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init, error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()Lcom/qiyukf/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/td;->a:Lcom/qiyukf/h7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/h7$b;->b()Lcom/qiyukf/h7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/td;->a:Lcom/qiyukf/h7;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/td;->a:Lcom/qiyukf/h7;

    .line 12
    .line 13
    return-object v0
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

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/td$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/td$a;-><init>(Lcom/qiyukf/td;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/h70;->a(Ljava/lang/Runnable;)V

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
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/td;->g:Z

    .line 2
    .line 3
    return v0
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

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/td;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/l7;->d(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/td$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/td$c;-><init>(Lcom/qiyukf/td;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/qiyukf/h70;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/util/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/qiyukf/td;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/qiyukf/td;->f:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/td;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/td;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/td;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/qiyukf/td;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/qiyukf/td;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-boolean v0, Lcom/qiyukf/td;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/ez;->a()Lcom/qiyukf/ez;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/qiyukf/ez;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/qiyukf/d10;->b()Lcom/qiyukf/d10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/d10;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/rd;->c()Lcom/qiyukf/rd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/rd;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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
