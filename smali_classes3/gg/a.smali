.class public abstract Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwg/f;

.field public final c:Landroid/content/Context;

.field public d:Landroid/net/Uri$Builder;

.field public e:Lcom/meizu/j0/d;

.field public f:Lcom/meizu/j0/b;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/util/concurrent/TimeUnit;

.field public final p:Lwg/a;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgg/a$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgg/a;->a:Ljava/lang/String;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v1

    iput-object v1, p0, Lgg/a;->b:Lwg/f;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgg/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lgg/a$a;->c:Lcom/meizu/j0/d;

    iput-object v1, p0, Lgg/a;->e:Lcom/meizu/j0/d;

    iget-object v1, p1, Lgg/a$a;->b:Landroid/content/Context;

    iput-object v1, p0, Lgg/a;->c:Landroid/content/Context;

    iget-object v1, p1, Lgg/a$a;->d:Lcom/meizu/j0/b;

    iput-object v1, p0, Lgg/a;->f:Lcom/meizu/j0/b;

    iget-object v1, p1, Lgg/a$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lgg/a;->g:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lgg/a$a;->l:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lgg/a;->h:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lgg/a$a;->e:I

    iput v1, p0, Lgg/a;->j:I

    iget v1, p1, Lgg/a$a;->g:I

    iput v1, p0, Lgg/a;->k:I

    iget v1, p1, Lgg/a$a;->f:I

    iput v1, p0, Lgg/a;->l:I

    iget-wide v3, p1, Lgg/a$a;->h:J

    iput-wide v3, p0, Lgg/a;->m:J

    iget-wide v3, p1, Lgg/a$a;->i:J

    iput-wide v3, p0, Lgg/a;->n:J

    iget-object v1, p1, Lgg/a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lgg/a;->i:Ljava/lang/String;

    iget-object v1, p1, Lgg/a$a;->j:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lgg/a;->o:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lgg/a$a;->m:Lwg/a;

    iput-object p1, p0, Lgg/a;->p:Lwg/a;

    invoke-virtual {p0}, Lgg/a;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Emitter created successfully!"

    invoke-static {v0, v1, p1}, Lsg/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lwg/h;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgg/a;->a:Ljava/lang/String;

    const-string v4, "Sending request: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lsg/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lgg/a;->p:Lwg/a;

    invoke-interface {v3, p1}, Lwg/a;->a(Lwg/h;)Lwg/j;

    move-result-object v2

    invoke-virtual {v2}, Lwg/j;->b()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lgg/a;->h(Lwg/j;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v3, p0, Lgg/a;->a:Ljava/lang/String;

    const-string v4, "Request sending failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lsg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Lgg/a;->h(Lwg/j;)V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0, v2}, Lgg/a;->h(Lwg/j;)V

    throw p1
.end method

.method public b(Lgg/b;)Ljava/util/LinkedList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            ")",
            "Ljava/util/LinkedList<",
            "Lgg/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgg/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lgg/b;->a()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v0, Lgg/a;->e:Lcom/meizu/j0/d;

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

    invoke-virtual/range {p1 .. p1}, Lgg/b;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leg/a;

    invoke-interface {v10}, Leg/a;->a()J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lgg/a;->m:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0, v10}, Lgg/a;->c(Leg/a;)Lwg/h;

    move-result-object v10

    new-instance v12, Lgg/c;

    invoke-direct {v12, v11, v10, v5}, Lgg/c;-><init>(ZLwg/h;Ljava/util/LinkedList;)V

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
    iget-object v14, v0, Lgg/a;->f:Lcom/meizu/j0/b;

    invoke-virtual {v14}, Lcom/meizu/j0/b;->a()I

    move-result v14

    add-int/2addr v14, v4

    if-ge v13, v14, :cond_4

    if-ge v13, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgg/b;->b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leg/a;

    invoke-interface {v14}, Leg/a;->a()J

    move-result-wide v15

    add-long/2addr v15, v6

    const-wide/16 v17, 0x58

    add-long v19, v15, v17

    iget-wide v6, v0, Lgg/a;->n:J

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

    invoke-virtual {v0, v6}, Lgg/a;->d(Ljava/util/ArrayList;)Lwg/h;

    move-result-object v6

    new-instance v14, Lgg/c;

    invoke-direct {v14, v8, v6, v7}, Lgg/c;-><init>(ZLwg/h;Ljava/util/LinkedList;)V

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

    iget-wide v6, v0, Lgg/a;->n:J

    cmp-long v19, v17, v6

    if-lez v19, :cond_3

    invoke-virtual {v0, v10}, Lgg/a;->d(Ljava/util/ArrayList;)Lwg/h;

    move-result-object v6

    new-instance v7, Lgg/c;

    invoke-direct {v7, v9, v6, v5}, Lgg/c;-><init>(ZLwg/h;Ljava/util/LinkedList;)V

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

    invoke-virtual {v0, v10}, Lgg/a;->d(Ljava/util/ArrayList;)Lwg/h;

    move-result-object v6

    new-instance v7, Lgg/c;

    invoke-direct {v7, v9, v6, v5}, Lgg/c;-><init>(ZLwg/h;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v0, Lgg/a;->f:Lcom/meizu/j0/b;

    invoke-virtual {v5}, Lcom/meizu/j0/b;->a()I

    move-result v5

    add-int/2addr v4, v5

    const-wide/16 v6, 0x16

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method public final c(Leg/a;)Lwg/h;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lgg/a;->f(Leg/a;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {p1}, Leg/a;->b()Ljava/util/Map;

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

    iget-object v3, p0, Lgg/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgg/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwg/h$b;

    invoke-direct {v0}, Lwg/h$b;-><init>()V

    invoke-virtual {v0, p1}, Lwg/h$b;->c(Ljava/lang/String;)Lwg/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lwg/h$b;->j()Lwg/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lwg/h$b;->h()Lwg/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)Lwg/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leg/a;",
            ">;)",
            "Lwg/h;"
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

    check-cast v1, Leg/a;

    invoke-interface {v1}, Leg/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Leg/b;

    const-string v1, "push_group_data"

    invoke-direct {p1, v1, v0}, Leg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgg/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final SelfDescribingJson "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsg/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgg/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgg/a;->b:Lwg/f;

    invoke-virtual {p1}, Leg/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object p1

    new-instance v1, Lwg/h$b;

    invoke-direct {v1}, Lwg/h$b;-><init>()V

    invoke-virtual {v1, v0}, Lwg/h$b;->c(Ljava/lang/String;)Lwg/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/h$b;->n(Lwg/i;)Lwg/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lwg/h$b;->h()Lwg/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lgg/a;->d:Landroid/net/Uri$Builder;

    iget-object v1, p0, Lgg/a;->e:Lcom/meizu/j0/d;

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

.method public final f(Leg/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/d;->h()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "stm"

    invoke-interface {p1, v0, p2}, Leg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Leg/a;Z)V
.end method

.method public final h(Lwg/j;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lwg/j;->a()Lwg/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwg/j;->a()Lwg/k;

    move-result-object p1

    invoke-virtual {p1}, Lwg/k;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lgg/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to close source data"

    invoke-static {p1, v1, v0}, Lsg/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(I)Z
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

    iget-object v0, p0, Lgg/a;->d:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
