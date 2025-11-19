.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailUtil.kt\ncom/fluttercandies/photo_manager/thumb/ThumbnailUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nThumbnailUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailUtil.kt\ncom/fluttercandies/photo_manager/thumb/ThumbnailUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lp8/a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/a;

    invoke-direct {v0}, Lp8/a;-><init>()V

    sput-object v0, Lp8/a;->a:Lp8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->b()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lk8/a;IILandroid/graphics/Bitmap$CompressFormat;IJLq8/e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lk8/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p9    # Lq8/e;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p9, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->E(Landroid/content/Context;)Lb6/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb6/e;->u()Lb6/d;

    move-result-object p1

    .line 3
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p7, p8}, Lb7/a;->E(J)Lb7/a;

    move-result-object p7

    check-cast p7, Lb7/g;

    sget-object p8, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p7, p8}, Lb7/a;->D0(Lcom/bumptech/glide/Priority;)Lb7/a;

    move-result-object p7

    invoke-virtual {p1, p7}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lk8/a;->E()Landroid/net/Uri;

    move-result-object p7

    invoke-virtual {p1, p7}, Lb6/d;->x1(Landroid/net/Uri;)Lb6/d;

    move-result-object p1

    .line 5
    new-instance p7, Le7/e;

    invoke-virtual {p2}, Lk8/a;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p7, p2}, Le7/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p7}, Lb7/a;->K0(Lh6/b;)Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    .line 6
    invoke-virtual {p1, p3, p4}, Lb6/d;->K1(II)Lb7/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual {p1, p5, p6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p9, p1}, Lq8/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    const-string p3, "Thumbnail request error"

    move-object p2, p9

    invoke-static/range {p2 .. p7}, Lq8/e;->l(Lq8/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Lk8/c;)Lb7/c;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lk8/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lk8/c;",
            ")",
            "Lb7/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbLoadOption"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->E(Landroid/content/Context;)Lb6/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb6/e;->u()Lb6/d;

    move-result-object p1

    .line 3
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {p3}, Lk8/c;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb7/a;->E(J)Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lb7/a;->D0(Lcom/bumptech/glide/Priority;)Lb7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lb6/d;->x1(Landroid/net/Uri;)Lb6/d;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lk8/c;->l()I

    move-result p2

    invoke-virtual {p3}, Lk8/c;->j()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lb6/d;->K1(II)Lb7/c;

    move-result-object p1

    const-string p2, "with(context)\n          \u2026, thumbLoadOption.height)"

    invoke-static {p1, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lk8/c;)Lb7/c;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lk8/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk8/c;",
            ")",
            "Lb7/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbLoadOption"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->E(Landroid/content/Context;)Lb6/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb6/e;->u()Lb6/d;

    move-result-object p1

    .line 3
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {p3}, Lk8/c;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb7/a;->E(J)Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lb7/a;->D0(Lcom/bumptech/glide/Priority;)Lb7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lb6/d;->B1(Ljava/lang/String;)Lb6/d;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lk8/c;->l()I

    move-result p2

    invoke-virtual {p3}, Lk8/c;->j()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lb6/d;->K1(II)Lb7/c;

    move-result-object p1

    const-string p2, "with(context)\n          \u2026, thumbLoadOption.height)"

    invoke-static {p1, p2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
