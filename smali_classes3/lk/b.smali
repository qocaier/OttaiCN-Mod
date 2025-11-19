.class public Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static volatile j:Llk/b;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lkk/a;

.field public f:Ljava/lang/String;

.field public g:Lmk/a;

.field public h:Lmk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lok/h5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Llk/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llk/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llk/b;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llk/b;->c:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Llk/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Llk/b;)I
    .locals 0

    invoke-virtual {p0}, Llk/b;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Llk/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Llk/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Llk/b;
    .locals 2

    .line 1
    sget-object v0, Llk/b;->j:Llk/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llk/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llk/b;->j:Llk/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llk/b;

    invoke-direct {v1, p0}, Llk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Llk/b;->j:Llk/b;

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
    sget-object p0, Llk/b;->j:Llk/b;

    return-object p0
.end method

.method public static synthetic l(Llk/b;)V
    .locals 0

    invoke-virtual {p0}, Llk/b;->x()V

    return-void
.end method

.method public static synthetic m(Llk/b;Lkk/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Llk/b;->t(Lkk/b;)V

    return-void
.end method

.method public static synthetic n(Llk/b;Lkk/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Llk/b;->u(Lkk/c;)V

    return-void
.end method

.method public static synthetic r(Llk/b;)I
    .locals 0

    invoke-virtual {p0}, Llk/b;->q()I

    move-result p0

    return p0
.end method

.method public static synthetic v(Llk/b;)V
    .locals 0

    invoke-virtual {p0}, Llk/b;->y()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lok/m0;

    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lok/m0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v1}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v1

    invoke-virtual {v1}, Llk/b;->d()Lkk/a;

    move-result-object v1

    invoke-virtual {v1}, Lkk/a;->e()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    .line 4
    :cond_1
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lok/p0;->c(Landroid/content/Context;)Lok/p0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Lok/p0;->a(Ljava/lang/String;Ljava/lang/String;J)J

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
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v1

    new-instance v3, Llk/b$f;

    invoke-direct {v3, p0, v0}, Llk/b$f;-><init>(Llk/b;Lok/m0;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Lok/h;->h(Ljava/lang/Runnable;I)V

    .line 8
    :cond_2
    const-class v1, Llk/b;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lok/h;->k(Lok/h$c;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v3

    const-string v4, "100887"

    invoke-virtual {v3, v4}, Lok/h;->i(Ljava/lang/String;)Z

    .line 11
    iget-object v3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lok/h;->k(Lok/h$c;I)Z

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

.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Llk/b;->c:Ljava/util/HashMap;

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
    iget-object v4, p0, Llk/b;->c:Ljava/util/HashMap;

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

.method public declared-synchronized d()Lkk/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/b;->e:Lkk/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lkk/a;->a(Landroid/content/Context;)Lkk/a;

    move-result-object v0

    iput-object v0, p0, Llk/b;->e:Lkk/a;

    .line 3
    :cond_0
    iget-object v0, p0, Llk/b;->e:Lkk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(ILjava/lang/String;)Lkk/b;
    .locals 3

    .line 1
    new-instance v0, Lkk/b;

    invoke-direct {v0}, Lkk/b;-><init>()V

    .line 2
    iput-object p2, v0, Lkk/b;->k:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkk/b;->j:J

    .line 4
    iput p1, v0, Lkk/b;->i:I

    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lok/e0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkk/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 6
    iput p1, v0, Lkk/d;->a:I

    const/16 p1, 0x3e9

    .line 7
    iput p1, v0, Lkk/d;->c:I

    const-string p1, "E100004"

    .line 8
    iput-object p1, v0, Lkk/d;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkk/d;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Llk/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkk/d;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0}, Llk/b;->z()V

    .line 2
    iget-object v0, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0}, Llk/b;->A()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llk/b;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Lkk/a;Lmk/a;Lmk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/b;->e:Lkk/a;

    .line 2
    iput-object p2, p0, Llk/b;->g:Lmk/a;

    .line 3
    iput-object p3, p0, Llk/b;->h:Lmk/b;

    .line 4
    iget-object p1, p0, Llk/b;->c:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lmk/a;->b(Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Llk/b;->h:Lmk/b;

    iget-object p2, p0, Llk/b;->b:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lmk/b;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public j(Lkk/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llk/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llk/b$a;

    invoke-direct {v1, p0, p1}, Llk/b$a;-><init>(Llk/b;Lkk/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Lkk/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llk/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llk/b$b;

    invoke-direct {v1, p0, p1}, Llk/b$b;-><init>(Llk/b;Lkk/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(Lok/h$c;I)V
    .locals 1

    iget-object v0, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lok/h;->n(Lok/h$c;I)Z

    return-void
.end method

.method public p(ZZJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Llk/b;->e:Lkk/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkk/a;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llk/b;->e:Lkk/a;

    .line 2
    invoke-virtual {v0}, Lkk/a;->h()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Llk/b;->e:Lkk/a;

    .line 3
    invoke-virtual {v0}, Lkk/a;->c()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Llk/b;->e:Lkk/a;

    .line 4
    invoke-virtual {v0}, Lkk/a;->e()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    .line 5
    :cond_0
    iget-object v0, p0, Llk/b;->e:Lkk/a;

    invoke-virtual {v0}, Lkk/a;->c()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Llk/b;->e:Lkk/a;

    invoke-virtual {v2}, Lkk/a;->e()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lkk/a;->b()Lkk/a$b;

    move-result-object v4

    iget-object v5, p0, Llk/b;->d:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Lok/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkk/a$b;->i(Ljava/lang/String;)Lkk/a$b;

    move-result-object v4

    iget-object v5, p0, Llk/b;->e:Lkk/a;

    .line 9
    invoke-virtual {v5}, Lkk/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Lkk/a$b;->j(Z)Lkk/a$b;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Lkk/a$b;->l(Z)Lkk/a$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Lkk/a$b;->k(J)Lkk/a$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lkk/a$b;->o(Z)Lkk/a$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p5, p6}, Lkk/a$b;->n(J)Lkk/a$b;

    move-result-object p1

    iget-object p2, p0, Llk/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lkk/a$b;->h(Landroid/content/Context;)Lkk/a;

    move-result-object p1

    .line 14
    iput-object p1, p0, Llk/b;->e:Lkk/a;

    .line 15
    invoke-virtual {p1}, Lkk/a;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {p2}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lok/h;->i(Ljava/lang/String;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lkk/a;->c()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkk/a;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljk/c;->z(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Llk/b;->z()V

    .line 20
    :cond_2
    :goto_0
    iget-object p2, p0, Llk/b;->e:Lkk/a;

    invoke-virtual {p2}, Lkk/a;->h()Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    iget-object p1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lok/h;->i(Ljava/lang/String;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lkk/a;->e()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkk/a;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljk/c;->z(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Llk/b;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()I
    .locals 9

    .line 1
    iget-object v0, p0, Llk/b;->b:Ljava/util/HashMap;

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
    iget-object v3, p0, Llk/b;->b:Ljava/util/HashMap;

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

    check-cast v4, Lkk/d;

    .line 6
    instance-of v5, v4, Lkk/c;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lkk/c;

    int-to-long v5, v1

    .line 8
    iget-wide v7, v4, Lkk/c;->i:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lok/n0;

    invoke-direct {v0}, Lok/n0;-><init>()V

    .line 3
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lok/n0;->a(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Llk/b;->g:Lmk/a;

    invoke-virtual {v0, v1}, Lok/n0;->b(Lmk/e;)V

    .line 5
    iget-object v1, p0, Llk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final t(Lkk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/b;->g:Lmk/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lmk/f;->a(Lkk/d;)V

    .line 3
    invoke-virtual {p0}, Llk/b;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llk/b;->x()V

    .line 5
    iget-object p1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lok/h;->i(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Llk/b$c;

    invoke-direct {p1, p0}, Llk/b$c;-><init>(Llk/b;)V

    sget v0, Llk/b;->i:I

    invoke-virtual {p0, p1, v0}, Llk/b;->o(Lok/h$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lkk/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/b;->h:Lmk/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lmk/f;->a(Lkk/d;)V

    .line 3
    invoke-virtual {p0}, Llk/b;->q()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llk/b;->y()V

    .line 5
    iget-object p1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lok/h;->i(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Llk/b$d;

    invoke-direct {p1, p0}, Llk/b$d;-><init>(Llk/b;)V

    sget v0, Llk/b;->i:I

    invoke-virtual {p0, p1, v0}, Llk/b;->o(Lok/h$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lok/n0;

    invoke-direct {v0}, Lok/n0;-><init>()V

    .line 3
    iget-object v1, p0, Llk/b;->h:Lmk/b;

    invoke-virtual {v0, v1}, Lok/n0;->b(Lmk/e;)V

    .line 4
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lok/n0;->a(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Llk/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/b;->g:Lmk/a;

    invoke-interface {v0}, Lmk/f;->b()V
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

    invoke-static {v0}, Ljk/c;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/b;->h:Lmk/b;

    invoke-interface {v0}, Lmk/f;->b()V
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

    invoke-static {v0}, Ljk/c;->B(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0}, Llk/b;->d()Lkk/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lok/l0;

    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lok/l0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v1}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v1

    invoke-virtual {v1}, Llk/b;->d()Lkk/a;

    move-result-object v1

    invoke-virtual {v1}, Lkk/a;->c()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    .line 4
    :cond_1
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lok/p0;->c(Landroid/content/Context;)Lok/p0;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Lok/p0;->a(Ljava/lang/String;Ljava/lang/String;J)J

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
    iget-object v1, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v1

    new-instance v3, Llk/b$e;

    invoke-direct {v3, p0, v0}, Llk/b$e;-><init>(Llk/b;Lok/l0;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Lok/h;->h(Ljava/lang/Runnable;I)V

    .line 8
    :cond_2
    const-class v1, Llk/b;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lok/h;->k(Lok/h$c;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v3

    const-string v4, "100886"

    invoke-virtual {v3, v4}, Lok/h;->i(Ljava/lang/String;)Z

    .line 11
    iget-object v3, p0, Llk/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lok/h;->f(Landroid/content/Context;)Lok/h;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lok/h;->k(Lok/h$c;I)Z

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
