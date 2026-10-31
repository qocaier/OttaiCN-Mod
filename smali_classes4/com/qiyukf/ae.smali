.class public Lcom/qiyukf/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ae$a;
    }
.end annotation


# static fields
.field private static e:Lcom/qiyukf/ae;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/xd;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/be;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/e60;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/ae;->c()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    if-eqz p2, :cond_1

    .line 57
    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    const-string p2, "createTime"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "survivalTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/ae;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/t7;Ljava/lang/String;Lcom/qiyukf/be;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiyukf/ae;->a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/t7;Ljava/lang/String;Lcom/qiyukf/be;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/t7;)V
    .locals 9

    .line 27
    iget-object v2, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    new-instance v7, Lcom/qiyukf/be;

    invoke-static {}, Lcom/qiyukf/nc;->b()Lcom/qiyukf/nc;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/qiyukf/be;-><init>(Lcom/qiyukf/nc;)V

    .line 30
    iget-object v3, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    invoke-interface {v3, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p2}, Lcom/qiyukf/ae;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    new-instance v0, Lcom/qiyukf/zd;

    new-instance v2, Lcom/qiyukf/vb;

    invoke-direct {v2, p2}, Lcom/qiyukf/vb;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v8, v7

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/zd;-><init>(Lcom/qiyukf/ae;Lcom/qiyukf/zx;Ljava/lang/String;JLcom/qiyukf/t7;Ljava/lang/String;Lcom/qiyukf/be;)V

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v1

    const-class v2, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v1

    const-class v2, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    .line 38
    invoke-interface {v1, v0, p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Lcom/qiyukf/x00;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    return-void

    :cond_4
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    move-wide v3, p4

    move-object v5, p6

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/ae;->a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/t7;Ljava/lang/String;Lcom/qiyukf/be;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 41
    :cond_5
    :goto_2
    :try_start_1
    monitor-exit v2

    return-void

    .line 42
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/be;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v0, Lcom/qiyukf/be;->a:Lcom/qiyukf/nc;

    invoke-virtual {v1}, Lcom/qiyukf/nc;->a()V

    .line 23
    iget-object v1, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/t7;Ljava/lang/String;Lcom/qiyukf/be;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/qiyukf/nc$b$a;

    invoke-direct {v0, p1, p6}, Lcom/qiyukf/nc$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/qiyukf/nc$b$a;->a(Ljava/lang/String;)Lcom/qiyukf/nc$b$a;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/qiyukf/nc$b$a;->a(Lcom/qiyukf/t7;)Lcom/qiyukf/nc$b$a;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/qiyukf/nc$b$a;->a(J)Lcom/qiyukf/nc$b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/nc$b$a;->a()Lcom/qiyukf/nc$b;

    move-result-object p3

    .line 45
    iget-object p4, p7, Lcom/qiyukf/be;->a:Lcom/qiyukf/nc;

    invoke-virtual {p4, p3}, Lcom/qiyukf/nc;->a(Lcom/qiyukf/nc$b;)Z

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 48
    :try_start_0
    iget-object p3, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p7, :cond_1

    .line 49
    iget-object p3, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p3, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-enter p7

    .line 53
    :try_start_1
    invoke-virtual {p7}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit p7

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static b()Lcom/qiyukf/ae;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/ae;->e:Lcom/qiyukf/ae;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/ae;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/ae;->e:Lcom/qiyukf/ae;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/ae;

    invoke-direct {v1}, Lcom/qiyukf/ae;-><init>()V

    sput-object v1, Lcom/qiyukf/ae;->e:Lcom/qiyukf/ae;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/ae;->e:Lcom/qiyukf/ae;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 21
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/qiyukf/e60;

    sget-object v1, Lcom/qiyukf/e60;->e:Lcom/qiyukf/e60$b;

    const-string v2, "HttpDownloadManager"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/e60;-><init>(Ljava/lang/String;Lcom/qiyukf/e60$b;Z)V

    iput-object v0, p0, Lcom/qiyukf/ae;->d:Lcom/qiyukf/e60;

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "_im_url"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :goto_1
    move p0, v1

    .line 31
    :goto_2
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_1
    return v1
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
    .line 86
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 13
    iget-object v5, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/xd;

    .line 15
    invoke-virtual {v6}, Lcom/qiyukf/xd;->a()V

    .line 16
    invoke-virtual {v6}, Lcom/qiyukf/xd;->d()Lcom/qiyukf/yd;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v6}, Lcom/qiyukf/xd;->d()Lcom/qiyukf/yd;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/qiyukf/yd;->onCancel(Lcom/qiyukf/xd;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 18
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/qiyukf/ae;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/qiyukf/xd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/xd;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/xd;->a()V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/qiyukf/ae;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/qiyukf/xd;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/xd;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 10
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object p1, p0

    goto :goto_2

    .line 12
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    .line 13
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/be;

    .line 15
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/xd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/xd;->c()J

    move-result-wide v4

    .line 17
    new-instance v0, Lcom/qiyukf/ae$a;

    new-instance v6, Lcom/qiyukf/a8;

    invoke-direct {v6, v2, v3}, Lcom/qiyukf/a8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/ae$a;-><init>(Lcom/qiyukf/ae;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/t7;)V

    move-object p1, v1

    .line 18
    iget-object v1, p1, Lcom/qiyukf/ae;->d:Lcom/qiyukf/e60;

    invoke-virtual {v1, v0}, Lcom/qiyukf/e60;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object p1, p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 19
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/xd;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/ae;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/qiyukf/be;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/ae;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/qiyukf/be;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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
.end method
