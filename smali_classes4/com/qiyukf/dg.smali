.class public Lcom/qiyukf/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/dg;->b:Landroidx/collection/LruCache;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/qiyukf/dg;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private static synthetic a(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-interface {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/UnicornImageLoader;->loadImageSync(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Landroidx/collection/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/dg;->b:Landroidx/collection/LruCache;

    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#w#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#h#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/qiyukf/dg;->a:Landroid/content/Context;

    .line 3
    const-string p0, "ImageLoaderKit"

    const-string v0, "init ImageLoaderKit completed"

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 7

    .line 10
    invoke-static {p0, p1, p2}, Lcom/qiyukf/dg;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/qiyukf/dg;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3, v0}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance v0, Lcom/qiyukf/dg$b;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/dg$b;-><init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;IILjava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/dg$b;->run()V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/qiyukf/dg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/qiyukf/dg$a;

    invoke-direct {v0, p1, p0}, Lcom/qiyukf/dg$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v0}, Lcom/qiyukf/dg;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0, p1}, Lcom/qiyukf/dg;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/dg;->a(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .line 17
    const-string v1, "ImageLoaderKit"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 18
    :cond_0
    const-string v0, "staffDefault"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Lcom/qiyukf/dg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 21
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    const-string v0, "selfDefault"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 23
    sget-object p0, Lcom/qiyukf/dg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_user:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 24
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    .line 25
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v0}, Lcom/qiyukf/dg;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    .line 27
    sget-object v1, Lcom/qiyukf/dg;->b:Landroidx/collection/LruCache;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const-string p0, "#337EFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v3, v8, v12

    .line 30
    new-array v6, v3, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    .line 31
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v8, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v5, v4

    :goto_0
    if-ge v5, v12, :cond_4

    move v7, v4

    :goto_1
    if-ge v7, v8, :cond_3

    mul-int v9, v5, v8

    add-int/2addr v9, v7

    .line 33
    aget v10, v6, v9

    if-ne v10, p0, :cond_2

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    .line 38
    invoke-static {v10, v11, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v6, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v13, v12

    move v12, v9

    move-object v7, v6

    move-object v6, v3

    .line 39
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 40
    invoke-virtual {v1, v0, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    invoke-static {v0}, Lcom/qiyukf/dg;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 42
    :cond_6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 43
    :cond_7
    const-string v0, "unicorn://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    :try_start_0
    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local avatar resId load  uri= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v4, :cond_8

    .line 46
    :try_start_1
    sget-object p0, Lcom/qiyukf/dg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 47
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 48
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 49
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local avatar load error id= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/dg;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/dg;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x1

    .line 5
    :try_start_0
    sget-object v5, Lcom/qiyukf/dg;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lvg/i;

    invoke-direct {v6, v2, p0, p1, p2}, Lvg/i;-><init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;Ljava/lang/String;II)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-interface {p0, v5, v6, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    move-object v1, p1

    if-nez p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v3

    .line 8
    :goto_0
    :try_start_2
    const-string p2, "ImageLoaderKit"

    const-string v2, "loadBitmapSync exception"

    invoke-static {p2, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lcom/qiyukf/dg;->b:Landroidx/collection/LruCache;

    invoke-virtual {p0, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    return-object v3

    :goto_2
    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_4

    .line 14
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_4
    throw p1
.end method

.method public static b()V
    .locals 1

    .line 16
    sget-object v0, Lcom/qiyukf/dg;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/dg;->b:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/qiyukf/dg;->b:Landroidx/collection/LruCache;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method
