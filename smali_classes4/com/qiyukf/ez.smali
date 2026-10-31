.class public Lcom/qiyukf/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static volatile c:Lcom/qiyukf/ez;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/qiyukf/ez;->b:[B

    .line 5
    .line 6
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/ez;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
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

.method public static a()Lcom/qiyukf/ez;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/ez;->c:Lcom/qiyukf/ez;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/ez;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/ez;->c:Lcom/qiyukf/ez;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/ez;

    invoke-direct {v1}, Lcom/qiyukf/ez;-><init>()V

    sput-object v1, Lcom/qiyukf/ez;->c:Lcom/qiyukf/ez;

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
    sget-object v0, Lcom/qiyukf/ez;->c:Lcom/qiyukf/ez;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/sh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/qiyukf/sh;

    invoke-direct {v1, p2, v0, p4}, Lcom/qiyukf/sh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/n7;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/n7;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/n7;->c()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/n7;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/qiyukf/rd;->c()Lcom/qiyukf/rd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/rd;->b()Lcom/qiyukf/wh;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/n7;->g()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/n7;->d()I

    move-result v8

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {p1, v4}, Lcom/qiyukf/n7;->a(I)V

    .line 18
    invoke-direct {p0, v6, v0, v2, v3}, Lcom/qiyukf/ez;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    const-string p1, "ipv6"

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-lez v5, :cond_4

    .line 20
    invoke-direct {p0, v6, v0, v1, v8}, Lcom/qiyukf/ez;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0, v6, v0, v1, v3}, Lcom/qiyukf/ez;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1, v5}, Lcom/qiyukf/n7;->a(I)V

    .line 23
    invoke-direct {p0, v6, v0, v2, v3}, Lcom/qiyukf/ez;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p1, v4}, Lcom/qiyukf/n7;->a(I)V

    .line 25
    invoke-direct {p0, v6, v0, v1, v3}, Lcom/qiyukf/ez;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 26
    :goto_2
    invoke-static {v6}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    return-void

    .line 27
    :cond_7
    sget-object p1, Lcom/qiyukf/ez;->b:[B

    monitor-enter p1

    .line 28
    :try_start_0
    new-instance v1, Lcom/qiyukf/fz;

    iget-object v2, p0, Lcom/qiyukf/ez;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/qiyukf/dz;

    invoke-direct {v3, p0, v0}, Lcom/qiyukf/dz;-><init>(Lcom/qiyukf/ez;Ljava/lang/String;)V

    invoke-direct {v1, v6, v2, v3}, Lcom/qiyukf/fz;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lcom/qiyukf/fz$b;)V

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/fz;->b()V

    .line 30
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/qiyukf/ez;->b:[B

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/l7;->a(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/qiyukf/ez;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 p1, 0xa

    .line 38
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ez;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
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
