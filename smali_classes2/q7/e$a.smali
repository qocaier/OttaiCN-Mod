.class public Lq7/e$a;
.super Lc7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/e;->loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

.field public final synthetic e:Lq7/e;


# direct methods
.method public constructor <init>(Lq7/e;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lq7/e$a;->e:Lq7/e;

    iput-object p4, p0, Lq7/e$a;->d:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    invoke-direct {p0, p2, p3}, Lc7/n;-><init>(II)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;Ld7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ld7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lq7/e$a;->d:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ld7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lq7/e$a;->c(Landroid/graphics/Bitmap;Ld7/f;)V

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/e$a;->d:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
