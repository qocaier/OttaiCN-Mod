.class public final Ls1/a;
.super Ljava/lang/Object;
.source "ThumbnailUtil.kt"


# static fields
.field public static final a:Ls1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/a;

    invoke-direct {v0}, Ls1/a;-><init>()V

    sput-object v0, Ls1/a;->a:Ls1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lp1/a;IILandroid/graphics/Bitmap$CompressFormat;IJLt1/e;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p7, p8}, Lcom/bumptech/glide/request/a;->h(J)Lcom/bumptech/glide/request/a;

    move-result-object p7

    check-cast p7, Lcom/bumptech/glide/request/h;

    sget-object p8, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p7, p8}, Lcom/bumptech/glide/request/a;->S(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lp1/a;->n()Landroid/net/Uri;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/bumptech/glide/g;->v0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 5
    new-instance p7, Ls0/d;

    invoke-virtual {p2}, Lp1/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p7, p2}, Ls0/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p7}, Lcom/bumptech/glide/request/a;->Y(Lc0/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/g;->B0(II)Lcom/bumptech/glide/request/d;

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

    invoke-virtual {p9, p1}, Lt1/e;->g(Ljava/lang/Object;)V
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

    invoke-static/range {p2 .. p7}, Lt1/e;->j(Lt1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lp1/c;)Lcom/bumptech/glide/request/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lp1/c;",
            ")",
            "Lcom/bumptech/glide/request/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbLoadOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {p3}, Lp1/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->h(J)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->S(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->x0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lp1/c;->e()I

    move-result p2

    invoke-virtual {p3}, Lp1/c;->c()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/g;->B0(II)Lcom/bumptech/glide/request/d;

    move-result-object p1

    const-string p2, "with(context)\n          \u2026, thumbLoadOption.height)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
