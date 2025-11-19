.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/b$a;
    }
.end annotation


# static fields
.field public static final d:Li8/b$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "isAll"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Recent"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb7/c<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8/b$a;-><init>(Ldo/u;)V

    sput-object v0, Li8/b;->d:Li8/b$a;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li8/b;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li8/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A(Lb7/c;)V
    .locals 1

    const-string v0, "$cacheFuture"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lq8/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lb7/c;)V
    .locals 0

    invoke-static {p0}, Li8/b;->A(Lb7/c;)V

    return-void
.end method

.method public static synthetic k(Li8/b;Ljava/lang/String;IIILl8/b;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Li8/b;->j(Ljava/lang/String;IIILl8/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/a;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/a;

    move-result-object p1

    return-object p1
.end method

.method public final C([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/a;
    .locals 7
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->j(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk8/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Li8/b;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lq8/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li8/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/c;

    .line 4
    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/a;->E(Landroid/content/Context;)Lb6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb6/e;->z(Lc7/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lp8/a;->a:Lp8/a;

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lp8/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->w(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lq8/e;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "assetId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryId"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk8/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lm8/b;->a:Lm8/b;

    invoke-virtual {p2, p1}, Lm8/b;->a(Lk8/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq8/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lq8/a;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, v0}, Lq8/e;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lk8/a;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->g(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lk8/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;ILl8/b;)Lk8/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ll8/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAll"

    .line 1
    invoke-static {p1, v0}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p1

    iget-object v0, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->e(Landroid/content/Context;ILl8/b;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    .line 5
    invoke-virtual {v0}, Lk8/b;->i()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lk8/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "isAll"

    const-string v3, "Recent"

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lk8/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Long;ILdo/u;)V

    .line 7
    invoke-virtual {p3}, Ll8/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object p3, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->G(Landroid/content/Context;Lk8/b;)V

    :cond_2
    :goto_1
    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->I(Landroid/content/Context;Ljava/lang/String;ILl8/b;)Lk8/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p3}, Ll8/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object p3, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {p2, p3, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->G(Landroid/content/Context;Lk8/b;)V

    :cond_4
    return-object p1
.end method

.method public final h(Lq8/e;Ll8/b;I)V
    .locals 2
    .param p1    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ll8/b;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->s(Landroid/content/Context;Ll8/b;I)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lq8/e;Ll8/b;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ll8/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryId"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->M(Landroid/content/Context;Ll8/b;ILjava/lang/String;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;IIILl8/b;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Ll8/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ll8/b;",
            ")",
            "Ljava/util/List<",
            "Lk8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p5, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAll"

    .line 1
    invoke-static {p1, v0}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 2
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    move v3, p3

    move v4, p4

    move v5, p2

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->d(Landroid/content/Context;Ljava/lang/String;IIILl8/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;IIILl8/b;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Ll8/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ll8/b;",
            ")",
            "Ljava/util/List<",
            "Lk8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "galleryId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p5, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAll"

    .line 1
    invoke-static {p1, v0}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 2
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    move v3, p3

    move v4, p4

    move v5, p2

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->B(Landroid/content/Context;Ljava/lang/String;IIILl8/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(IZZLl8/b;)Ljava/util/List;
    .locals 9
    .param p4    # Ll8/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ll8/b;",
            ")",
            "Ljava/util/List<",
            "Lk8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "option"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p2

    iget-object p3, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {p2, p3, p1, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->l(Landroid/content/Context;ILl8/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object p3

    iget-object v0, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p4}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->e(Landroid/content/Context;ILl8/b;)Ljava/util/List;

    move-result-object p3

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8/b;

    .line 4
    invoke-virtual {p2}, Lk8/b;->i()I

    move-result p2

    add-int/2addr v3, p2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lk8/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "isAll"

    const-string v2, "Recent"

    move-object v0, p2

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lk8/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Long;ILdo/u;)V

    .line 6
    invoke-static {p2}, Lgn/p;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lq8/e;Ll8/b;III)V
    .locals 7
    .param p1    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ll8/b;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->y(Landroid/content/Context;Ll8/b;III)Ljava/util/List;

    move-result-object p2

    .line 2
    sget-object p3, Lm8/b;->a:Lm8/b;

    invoke-virtual {p3, p2}, Lm8/b;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lq8/e;)V
    .locals 2
    .param p1    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li8/b;->b:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;->b:Lcom/fluttercandies/photo_manager/core/utils/AndroidQDBUtils;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/fluttercandies/photo_manager/core/utils/DBUtils;->b:Lcom/fluttercandies/photo_manager/core/utils/DBUtils;

    :goto_1
    return-object v0
.end method

.method public final q(Ljava/lang/String;ZLq8/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->E(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->J(Landroid/content/Context;Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "lng"

    const-string v1, "lat"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Lkotlin/Pair;

    const-wide/16 v5, 0x0

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/d;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array v2, v2, [Lkotlin/Pair;

    .line 4
    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1, v5}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/d;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final s(JI)Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->N(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Lq8/e;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->g(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lk8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "The asset not found"

    move-object v1, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lq8/e;->l(Lq8/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p3}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->p(Landroid/content/Context;Lk8/a;Z)[B

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Lq8/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 5
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->z(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "202"

    const-string v0, "get originBytes error"

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lq8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lk8/c;Lq8/e;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lk8/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p3

    const-string v0, "id"

    invoke-static {v8, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {v15, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lk8/c;->l()I

    move-result v14

    .line 2
    invoke-virtual/range {p2 .. p2}, Lk8/c;->j()I

    move-result v13

    .line 3
    invoke-virtual/range {p2 .. p2}, Lk8/c;->k()I

    move-result v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lk8/c;->h()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v16

    .line 5
    invoke-virtual/range {p2 .. p2}, Lk8/c;->i()J

    move-result-wide v17

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v2

    iget-object v3, v1, Li8/b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->g(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lk8/a;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v3, "The asset not found!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lq8/e;->l(Lq8/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    sget-object v2, Lp8/a;->a:Lp8/a;

    .line 9
    iget-object v10, v1, Li8/b;->a:Landroid/content/Context;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lk8/c;->l()I

    move-result v12

    .line 11
    invoke-virtual/range {p2 .. p2}, Lk8/c;->j()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v2

    move v2, v13

    move v13, v3

    move v3, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, p3

    .line 12
    :try_start_1
    invoke-virtual/range {v9 .. v18}, Lp8/a;->b(Landroid/content/Context;Lk8/a;IILandroid/graphics/Bitmap$CompressFormat;IJLq8/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v2, v13

    move v3, v14

    move-object v4, v15

    .line 13
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " thumbnail error, width : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoManager"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual/range {p0 .. p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v2

    iget-object v3, v1, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v2, v3, v8}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->z(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "201"

    const-string v3, "get thumb error"

    .line 15
    invoke-virtual {v4, v2, v3, v0}, Lq8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/l;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils$DefaultImpls;->g(Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lk8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lk8/a;->E()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Li8/b;->b:Z

    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lq8/e;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "assetId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v1

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1, p2}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk8/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lm8/b;->a:Lm8/b;

    invoke-virtual {p2, p1}, Lm8/b;->a(Lk8/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq8/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lq8/a;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, v0}, Lq8/e;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final y(Lq8/e;)V
    .locals 2
    .param p1    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->i(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq8/e;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/util/List;Lk8/c;Lq8/e;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lk8/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk8/c;",
            "Lq8/e;",
            ")V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li8/b;->p()Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;

    move-result-object v0

    iget-object v1, p0, Li8/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/fluttercandies/photo_manager/core/utils/IDBUtils;->o(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lp8/a;->a:Lp8/a;

    iget-object v2, p0, Li8/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2}, Lp8/a;->d(Landroid/content/Context;Ljava/lang/String;Lk8/c;)Lb7/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li8/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq8/e;->i(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Li8/b;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7/c;

    .line 8
    sget-object p3, Li8/b;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Li8/a;

    invoke-direct {v0, p2}, Li8/a;-><init>(Lb7/c;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
