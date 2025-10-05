.class public Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I

.field private static volatile j:Lk9/b;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lj9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lj9/a;

.field private f:Ljava/lang/String;

.field private g:Ll9/a;

.field private h:Ll9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/g6;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lk9/b;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lk9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk9/b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk9/b;->c:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lk9/b;->d:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/b;->c()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/push/p0;

    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/p0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v1

    invoke-virtual {v1}, Lk9/b;->c()Lj9/a;

    move-result-object v1

    invoke-virtual {v1}, Lj9/a;->e()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    .line 4
    :cond_1
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/s0;->b(Landroid/content/Context;)Lcom/xiaomi/push/s0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/s0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v1

    new-instance v3, Lk9/b$f;

    invoke-direct {v3, p0, v0}, Lk9/b$f;-><init>(Lk9/b;Lcom/xiaomi/push/p0;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/i;->h(Ljava/lang/Runnable;I)V

    .line 8
    :cond_2
    const-class v1, Lk9/b;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/i;->j(Lcom/xiaomi/push/i$c;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v3

    const-string v4, "100887"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/i;->m(Ljava/lang/String;)Z

    .line 11
    iget-object v3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/i;->j(Lcom/xiaomi/push/i$c;I)Z

    .line 12
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk9/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lk9/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method static synthetic b(Lk9/b;)I
    .locals 0

    invoke-direct {p0}, Lk9/b;->a()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lk9/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lk9/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lk9/b;
    .locals 2

    .line 1
    sget-object v0, Lk9/b;->j:Lk9/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lk9/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lk9/b;->j:Lk9/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lk9/b;

    invoke-direct {v1, p0}, Lk9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk9/b;->j:Lk9/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lk9/b;->j:Lk9/b;

    return-object p0
.end method

.method private h(Lcom/xiaomi/push/i$c;I)V
    .locals 1

    iget-object v0, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/i;->n(Lcom/xiaomi/push/i$c;I)Z

    return-void
.end method

.method static synthetic m(Lk9/b;)V
    .locals 0

    invoke-direct {p0}, Lk9/b;->x()V

    return-void
.end method

.method static synthetic n(Lk9/b;Lj9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/b;->t(Lj9/b;)V

    return-void
.end method

.method static synthetic o(Lk9/b;Lj9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/b;->u(Lj9/c;)V

    return-void
.end method

.method private q()I
    .locals 9

    .line 1
    iget-object v0, p0, Lk9/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lk9/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/d;

    .line 6
    instance-of v5, v4, Lj9/c;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lj9/c;

    int-to-long v5, v1

    .line 8
    iget-wide v7, v4, Lj9/c;->i:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic r(Lk9/b;)I
    .locals 0

    invoke-direct {p0}, Lk9/b;->q()I

    move-result p0

    return p0
.end method

.method private t(Lj9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->g:Ll9/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ll9/f;->c(Lj9/d;)V

    .line 3
    invoke-direct {p0}, Lk9/b;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lk9/b;->x()V

    .line 5
    iget-object p1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/i;->m(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lk9/b$c;

    invoke-direct {p1, p0}, Lk9/b$c;-><init>(Lk9/b;)V

    sget v0, Lk9/b;->i:I

    invoke-direct {p0, p1, v0}, Lk9/b;->h(Lcom/xiaomi/push/i$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Lj9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->h:Ll9/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ll9/f;->c(Lj9/d;)V

    .line 3
    invoke-direct {p0}, Lk9/b;->q()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lk9/b;->y()V

    .line 5
    iget-object p1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/i;->m(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lk9/b$d;

    invoke-direct {p1, p0}, Lk9/b$d;-><init>(Lk9/b;)V

    sget v0, Lk9/b;->i:I

    invoke-direct {p0, p1, v0}, Lk9/b;->h(Lcom/xiaomi/push/i$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Lk9/b;)V
    .locals 0

    invoke-direct {p0}, Lk9/b;->y()V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk9/b;->g:Ll9/a;

    invoke-interface {v0}, Ll9/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li9/c;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk9/b;->h:Ll9/b;

    invoke-interface {v0}, Ll9/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li9/c;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/b;->c()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/push/o0;

    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/o0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v1

    invoke-virtual {v1}, Lk9/b;->c()Lj9/a;

    move-result-object v1

    invoke-virtual {v1}, Lj9/a;->c()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    .line 4
    :cond_1
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/s0;->b(Landroid/content/Context;)Lcom/xiaomi/push/s0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/s0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v1

    new-instance v3, Lk9/b$e;

    invoke-direct {v3, p0, v0}, Lk9/b$e;-><init>(Lk9/b;Lcom/xiaomi/push/o0;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/i;->h(Ljava/lang/Runnable;I)V

    .line 8
    :cond_2
    const-class v1, Lk9/b;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/i;->j(Lcom/xiaomi/push/i$c;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v3

    const-string v4, "100886"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/i;->m(Ljava/lang/String;)Z

    .line 11
    iget-object v3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/i;->j(Lcom/xiaomi/push/i$c;I)Z

    .line 12
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Lj9/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk9/b;->e:Lj9/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lj9/a;->a(Landroid/content/Context;)Lj9/a;

    move-result-object v0

    iput-object v0, p0, Lk9/b;->e:Lj9/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/b;->e:Lj9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(ILjava/lang/String;)Lj9/b;
    .locals 3

    .line 1
    new-instance v0, Lj9/b;

    invoke-direct {v0}, Lj9/b;-><init>()V

    .line 2
    iput-object p2, v0, Lj9/b;->k:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lj9/b;->j:J

    .line 4
    iput p1, v0, Lj9/b;->i:I

    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lcom/xiaomi/push/h0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj9/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 6
    iput p1, v0, Lj9/d;->a:I

    const/16 p1, 0x3e9

    .line 7
    iput p1, v0, Lj9/d;->c:I

    const-string p1, "E100004"

    .line 8
    iput-object p1, v0, Lj9/d;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9/d;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lk9/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj9/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v0

    invoke-direct {v0}, Lk9/b;->z()V

    .line 2
    iget-object v0, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v0

    invoke-direct {v0}, Lk9/b;->A()V

    return-void
.end method

.method public i(Lj9/a;Ll9/a;Ll9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->e:Lj9/a;

    .line 2
    iput-object p2, p0, Lk9/b;->g:Ll9/a;

    .line 3
    iput-object p3, p0, Lk9/b;->h:Ll9/b;

    .line 4
    iget-object p1, p0, Lk9/b;->c:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Ll9/a;->a(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lk9/b;->h:Ll9/b;

    iget-object p2, p0, Lk9/b;->b:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ll9/b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public j(Lj9/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/b;->c()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk9/b$a;

    invoke-direct {v1, p0, p1}, Lk9/b$a;-><init>(Lk9/b;Lj9/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Lj9/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/b;->c()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk9/b$b;

    invoke-direct {v1, p0, p1}, Lk9/b$b;-><init>(Lk9/b;Lj9/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk9/b;->f:Ljava/lang/String;

    return-void
.end method

.method public p(ZZJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk9/b;->e:Lj9/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj9/a;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lk9/b;->e:Lj9/a;

    .line 2
    invoke-virtual {v0}, Lj9/a;->h()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lk9/b;->e:Lj9/a;

    .line 3
    invoke-virtual {v0}, Lj9/a;->c()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lk9/b;->e:Lj9/a;

    .line 4
    invoke-virtual {v0}, Lj9/a;->e()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    .line 5
    :cond_0
    iget-object v0, p0, Lk9/b;->e:Lj9/a;

    invoke-virtual {v0}, Lj9/a;->c()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lk9/b;->e:Lj9/a;

    invoke-virtual {v2}, Lj9/a;->e()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lj9/a;->b()Lj9/a$b;

    move-result-object v4

    iget-object v5, p0, Lk9/b;->d:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Lcom/xiaomi/push/r0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj9/a$b;->i(Ljava/lang/String;)Lj9/a$b;

    move-result-object v4

    iget-object v5, p0, Lk9/b;->e:Lj9/a;

    .line 9
    invoke-virtual {v5}, Lj9/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Lj9/a$b;->j(Z)Lj9/a$b;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Lj9/a$b;->l(Z)Lj9/a$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Lj9/a$b;->k(J)Lj9/a$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lj9/a$b;->o(Z)Lj9/a$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p5, p6}, Lj9/a$b;->n(J)Lj9/a$b;

    move-result-object p1

    iget-object p2, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lj9/a$b;->h(Landroid/content/Context;)Lj9/a;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lk9/b;->e:Lj9/a;

    .line 15
    invoke-virtual {p1}, Lj9/a;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/i;->m(Ljava/lang/String;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lj9/a;->c()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj9/a;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li9/c;->z(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lk9/b;->z()V

    .line 20
    :cond_2
    :goto_0
    iget-object p2, p0, Lk9/b;->e:Lj9/a;

    invoke-virtual {p2}, Lj9/a;->h()Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    iget-object p1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Lcom/xiaomi/push/i;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/i;->m(Ljava/lang/String;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lj9/a;->e()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj9/a;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li9/c;->z(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lk9/b;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/b;->c()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/q0;

    invoke-direct {v0}, Lcom/xiaomi/push/q0;-><init>()V

    .line 3
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/q0;->a(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lk9/b;->g:Ll9/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/q0;->b(Ll9/e;)V

    .line 5
    iget-object v1, p0, Lk9/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/b;->c()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/q0;

    invoke-direct {v0}, Lcom/xiaomi/push/q0;-><init>()V

    .line 3
    iget-object v1, p0, Lk9/b;->h:Ll9/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/q0;->b(Ll9/e;)V

    .line 4
    iget-object v1, p0, Lk9/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/q0;->a(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lk9/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
