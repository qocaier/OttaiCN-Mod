.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx6/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Ll6/e;

.field public final b:Lx6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lx6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/e;Lx6/e;Lx6/e;)V
    .locals 0
    .param p1    # Ll6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/e;",
            "Lx6/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lx6/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/c;->a:Ll6/e;

    .line 3
    iput-object p2, p0, Lx6/c;->b:Lx6/e;

    .line 4
    iput-object p3, p0, Lx6/c;->c:Lx6/e;

    return-void
.end method

.method public static b(Lk6/j;)Lk6/j;
    .locals 0
    .param p0    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lk6/j<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lk6/j;Lh6/e;)Lk6/j;
    .locals 2
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh6/e;",
            ")",
            "Lk6/j<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lx6/c;->b:Lx6/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lx6/c;->a:Ll6/e;

    invoke-static {v0, v1}, Ls6/g;->c(Landroid/graphics/Bitmap;Ll6/e;)Ls6/g;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lx6/e;->a(Lk6/j;Lh6/e;)Lk6/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lx6/c;->c:Lx6/e;

    invoke-static {p1}, Lx6/c;->b(Lk6/j;)Lk6/j;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lx6/e;->a(Lk6/j;Lh6/e;)Lk6/j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
