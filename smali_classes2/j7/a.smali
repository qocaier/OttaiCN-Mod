.class public Lj7/a;
.super Lh7/a;
.source "SourceFile"


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Ln7/d;

.field private t:I


# direct methods
.method public constructor <init>(Lh7/a$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lh7/a;-><init>(Lh7/a$a;)V

    const-class p1, Lj7/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->r:Ljava/lang/String;

    new-instance v0, Ln7/a;

    iget-object v1, p0, Lh7/a;->c:Landroid/content/Context;

    iget v2, p0, Lh7/a;->l:I

    invoke-direct {v0, v1, v2}, Ln7/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lj7/a;->s:Ln7/d;

    invoke-interface {v0}, Ln7/d;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln7/c;

    iget v1, p0, Lh7/a;->l:I

    invoke-direct {v0, v1}, Ln7/c;-><init>(I)V

    iput-object v0, p0, Lj7/a;->s:Ln7/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init memory store"

    invoke-static {p1, v1, v0}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lj7/a;Lcom/meizu/t/i;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh7/a;->a(Lcom/meizu/t/i;)I

    move-result p0

    return p0
.end method

.method private m(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lh7/c;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lh7/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/c;

    invoke-virtual {v3}, Lh7/c;->b()Lcom/meizu/t/i;

    move-result-object v3

    invoke-direct {p0, v3}, Lj7/a;->q(Lcom/meizu/t/i;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lj7/b;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj7/a;->r:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Request Futures: %s"

    invoke-static {v2, v5, v4}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    iget-object v7, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future had a timeout: %s"

    invoke-static {v7, v5, v8}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v5

    iget-object v7, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future failed: %s"

    invoke-static {v7, v5, v8}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v5

    iget-object v7, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future was interrupted: %s"

    invoke-static {v7, v5, v8}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/c;

    invoke-virtual {v5}, Lh7/c;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v4, Lh7/e;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/c;

    invoke-virtual {v5}, Lh7/c;->a()Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lh7/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v5, Lh7/e;

    invoke-virtual {p0, v4}, Lh7/a;->i(I)Z

    move-result v4

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh7/c;

    invoke-virtual {v7}, Lh7/c;->a()Ljava/util/LinkedList;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lh7/e;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method

.method private n(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj7/a$c;

    invoke-direct {v0, p0, p1}, Lj7/a$c;-><init>(Lj7/a;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic o(Lj7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lh7/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private p(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-direct {p0, v2}, Lj7/a;->n(Ljava/lang/Long;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Lj7/b;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj7/a;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Removal Futures: %s"

    invoke-static {p1, v4, v3}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const-wide/16 v6, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v4, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Removal Future had a timeout: %s"

    invoke-static {v4, v3, v6}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v4, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Removal Future failed: %s"

    invoke-static {v4, v3, v6}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v3

    iget-object v4, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Removal Future was interrupted: %s"

    invoke-static {v4, v3, v6}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private q(Lcom/meizu/t/i;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/t/i;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj7/a$b;

    invoke-direct {v0, p0, p1}, Lj7/a$b;-><init>(Lj7/a;Lcom/meizu/t/i;)V

    return-object v0
.end method

.method static synthetic r(Lj7/a;)V
    .locals 0

    invoke-direct {p0}, Lj7/a;->t()V

    return-void
.end method

.method static synthetic s(Lj7/a;)Ln7/d;
    .locals 0

    iget-object p0, p0, Lj7/a;->s:Ln7/d;

    return-object p0
.end method

.method private t()V
    .locals 9

    iget-object v0, p0, Lh7/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lt7/d;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj7/a;->s:Ln7/d;

    invoke-interface {v0}, Ln7/d;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iput v2, p0, Lj7/a;->t:I

    iget-object v0, p0, Lj7/a;->s:Ln7/d;

    invoke-interface {v0}, Ln7/d;->a()Lh7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/a;->d(Lh7/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lj7/a;->m(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Processing emitter results."

    invoke-static {v3, v5, v4}, Lt7/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/e;

    invoke-virtual {v6}, Lh7/e;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lh7/e;->a()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lh7/e;->a()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lh7/e;->a()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Request sending failed but we will retry later."

    invoke-static {v6, v8, v7}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lj7/a;->p(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    iget-object v0, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "Success Count: %s"

    invoke-static {v0, v6, v3}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "Failure Count: %s"

    invoke-static {v0, v6, v3}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_5

    if-nez v5, :cond_5

    iget-object v0, p0, Lh7/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lt7/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh7/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Ensure collector path is valid: %s"

    invoke-static {v0, v4, v3}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: failures."

    invoke-static {v0, v4, v3}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lj7/a;->t:I

    iget v3, p0, Lh7/a;->k:I

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: empty limit reached."

    invoke-static {v0, v4, v3}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    iput v0, p0, Lj7/a;->t:I

    iget-object v0, p0, Lj7/a;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitter database empty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj7/a;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lh7/a;->o:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lh7/a;->j:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj7/a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emitter thread sleep interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lj7/a;->t()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lj7/a;->r:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: emitter offline."

    invoke-static {v0, v4, v3}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lh7/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_3
    return-void
.end method


# virtual methods
.method public h(Lf7/a;Z)V
    .locals 4

    iget-object v0, p0, Lj7/a;->s:Ln7/d;

    invoke-interface {v0, p1}, Ln7/d;->a(Lf7/a;)V

    iget-object p1, p0, Lj7/a;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRunning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attemptEmit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lh7/a;->o:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj7/a;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emitter add thread sleep interrupted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lh7/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lj7/a;->t()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lj7/a$a;

    invoke-direct {v0, p0}, Lj7/a$a;-><init>(Lj7/a;)V

    invoke-static {v0}, Lj7/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
