.class public abstract Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meizu/t/g;

.field protected final c:Landroid/content/Context;

.field private d:Landroid/net/Uri$Builder;

.field private e:Lcom/meizu/j0/d;

.field private f:Lcom/meizu/j0/b;

.field private final g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Ljava/lang/String;

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field private final m:J

.field private final n:J

.field protected final o:Ljava/util/concurrent/TimeUnit;

.field private final p:Lcom/meizu/t/a;

.field protected final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh7/a$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->a:Ljava/lang/String;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lcom/meizu/t/g;->a(Ljava/lang/String;)Lcom/meizu/t/g;

    move-result-object v1

    iput-object v1, p0, Lh7/a;->b:Lcom/meizu/t/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lh7/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lh7/a$a;->c:Lcom/meizu/j0/d;

    iput-object v1, p0, Lh7/a;->e:Lcom/meizu/j0/d;

    iget-object v1, p1, Lh7/a$a;->b:Landroid/content/Context;

    iput-object v1, p0, Lh7/a;->c:Landroid/content/Context;

    iget-object v1, p1, Lh7/a$a;->d:Lcom/meizu/j0/b;

    iput-object v1, p0, Lh7/a;->f:Lcom/meizu/j0/b;

    iget-object v1, p1, Lh7/a$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lh7/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lh7/a$a;->l:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lh7/a;->h:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lh7/a$a;->e:I

    iput v1, p0, Lh7/a;->j:I

    iget v1, p1, Lh7/a$a;->g:I

    iput v1, p0, Lh7/a;->k:I

    iget v1, p1, Lh7/a$a;->f:I

    iput v1, p0, Lh7/a;->l:I

    iget-wide v3, p1, Lh7/a$a;->h:J

    iput-wide v3, p0, Lh7/a;->m:J

    iget-wide v3, p1, Lh7/a$a;->i:J

    iput-wide v3, p0, Lh7/a;->n:J

    iget-object v1, p1, Lh7/a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lh7/a;->i:Ljava/lang/String;

    iget-object v1, p1, Lh7/a$a;->j:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lh7/a;->o:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lh7/a$a;->m:Lcom/meizu/t/a;

    iput-object p1, p0, Lh7/a;->p:Lcom/meizu/t/a;

    invoke-direct {p0}, Lh7/a;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Emitter created successfully!"

    invoke-static {v0, v1, p1}, Lt7/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lf7/a;)Lcom/meizu/t/i;
    .locals 4

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lh7/a;->g(Lf7/a;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {p1}, Lf7/a;->b()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh7/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh7/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/meizu/t/i$b;

    invoke-direct {v0}, Lcom/meizu/t/i$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/t/i$b;->e(Ljava/lang/String;)Lcom/meizu/t/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/i$b;->i()Lcom/meizu/t/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/i$b;->h()Lcom/meizu/t/i;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/ArrayList;)Lcom/meizu/t/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf7/a;",
            ">;)",
            "Lcom/meizu/t/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/a;

    invoke-interface {v1}, Lf7/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lf7/b;

    const-string v1, "push_group_data"

    invoke-direct {p1, v1, v0}, Lf7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final SelfDescribingJson "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh7/a;->b:Lcom/meizu/t/g;

    invoke-virtual {p1}, Lf7/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object p1

    new-instance v1, Lcom/meizu/t/i$b;

    invoke-direct {v1}, Lcom/meizu/t/i$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/t/i$b;->e(Ljava/lang/String;)Lcom/meizu/t/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/t/i$b;->n(Lcom/meizu/t/j;)Lcom/meizu/t/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/i$b;->h()Lcom/meizu/t/i;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lh7/a;->d:Landroid/net/Uri$Builder;

    iget-object v1, p0, Lh7/a;->e:Lcom/meizu/j0/d;

    sget-object v2, Lcom/meizu/j0/d;->a:Lcom/meizu/j0/d;

    if-ne v1, v2, :cond_0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-void
.end method

.method private f(Lcom/meizu/t/k;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lh7/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to close source data"

    invoke-static {p1, v1, v0}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g(Lf7/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt7/d;->g()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "stm"

    invoke-interface {p1, v0, p2}, Lf7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/t/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lh7/a;->a:Ljava/lang/String;

    const-string v4, "Sending request: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lt7/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lh7/a;->p:Lcom/meizu/t/a;

    invoke-interface {v3, p1}, Lcom/meizu/t/a;->a(Lcom/meizu/t/i;)Lcom/meizu/t/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/t/k;->b()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lh7/a;->f(Lcom/meizu/t/k;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v3, p0, Lh7/a;->a:Ljava/lang/String;

    const-string v4, "Request sending failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lt7/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v2}, Lh7/a;->f(Lcom/meizu/t/k;)V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-direct {p0, v2}, Lh7/a;->f(Lcom/meizu/t/k;)V

    throw p1
.end method

.method protected d(Lh7/b;)Ljava/util/LinkedList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b;",
            ")",
            "Ljava/util/LinkedList<",
            "Lh7/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lh7/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lh7/b;->a()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v0, Lh7/a;->e:Lcom/meizu/j0/d;

    sget-object v5, Lcom/meizu/j0/d;->a:Lcom/meizu/j0/d;

    const-wide/16 v6, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lh7/b;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7/a;

    invoke-interface {v10}, Lf7/a;->a()J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lh7/a;->m:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-direct {v0, v10}, Lh7/a;->b(Lf7/a;)Lcom/meizu/t/i;

    move-result-object v10

    new-instance v12, Lh7/c;

    invoke-direct {v12, v11, v10, v5}, Lh7/c;-><init>(ZLcom/meizu/t/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    move v13, v4

    :goto_3
    iget-object v14, v0, Lh7/a;->f:Lcom/meizu/j0/b;

    invoke-virtual {v14}, Lcom/meizu/j0/b;->a()I

    move-result v14

    add-int/2addr v14, v4

    if-ge v13, v14, :cond_4

    if-ge v13, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lh7/b;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf7/a;

    invoke-interface {v14}, Lf7/a;->a()J

    move-result-wide v15

    add-long/2addr v15, v6

    const-wide/16 v17, 0x58

    add-long v19, v15, v17

    iget-wide v6, v0, Lh7/a;->n:J

    cmp-long v21, v19, v6

    if-lez v21, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v6}, Lh7/a;->c(Ljava/util/ArrayList;)Lcom/meizu/t/i;

    move-result-object v6

    new-instance v14, Lh7/c;

    invoke-direct {v14, v8, v6, v7}, Lh7/c;-><init>(ZLcom/meizu/t/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    add-long/2addr v11, v15

    add-long v17, v11, v17

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    int-to-long v6, v6

    add-long v17, v17, v6

    iget-wide v6, v0, Lh7/a;->n:J

    cmp-long v19, v17, v6

    if-lez v19, :cond_3

    invoke-direct {v0, v10}, Lh7/a;->c(Ljava/util/ArrayList;)Lcom/meizu/t/i;

    move-result-object v6

    new-instance v7, Lh7/c;

    invoke-direct {v7, v9, v6, v5}, Lh7/c;-><init>(ZLcom/meizu/t/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    move-object v5, v6

    move-wide v11, v15

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v6, 0x16

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {v0, v10}, Lh7/a;->c(Ljava/util/ArrayList;)Lcom/meizu/t/i;

    move-result-object v6

    new-instance v7, Lh7/c;

    invoke-direct {v7, v9, v6, v5}, Lh7/c;-><init>(ZLcom/meizu/t/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v0, Lh7/a;->f:Lcom/meizu/j0/b;

    invoke-virtual {v5}, Lcom/meizu/j0/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    const-wide/16 v6, 0x16

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method public abstract h(Lf7/a;Z)V
.end method

.method protected i(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract j()V
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh7/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
