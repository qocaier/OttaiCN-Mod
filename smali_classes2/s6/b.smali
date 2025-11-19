.class public Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll6/e;

.field public final b:Lh6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/e;Lh6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/e;",
            "Lh6/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/b;->a:Ll6/e;

    .line 3
    iput-object p2, p0, Ls6/b;->b:Lh6/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lh6/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lk6/j;

    invoke-virtual {p0, p1, p2, p3}, Ls6/b;->c(Lk6/j;Ljava/io/File;Lh6/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lh6/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls6/b;->b:Lh6/g;

    invoke-interface {v0, p1}, Lh6/g;->b(Lh6/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk6/j;Ljava/io/File;Lh6/e;)Z
    .locals 3
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lh6/e;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Ls6/b;->b:Lh6/g;

    new-instance v1, Ls6/g;

    invoke-interface {p1}, Lk6/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ls6/b;->a:Ll6/e;

    invoke-direct {v1, p1, v2}, Ls6/g;-><init>(Landroid/graphics/Bitmap;Ll6/e;)V

    invoke-interface {v0, v1, p2, p3}, Lh6/a;->a(Ljava/lang/Object;Ljava/io/File;Lh6/e;)Z

    move-result p1

    return p1
.end method
