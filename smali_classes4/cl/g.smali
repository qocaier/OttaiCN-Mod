.class public final Lcl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcl/g;",
        "Lcl/b;",
        "Ljava/io/File;",
        "imageFile",
        "",
        "b",
        "a",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "format",
        "<init>",
        "(Landroid/graphics/Bitmap$CompressFormat;)V",
        "compressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/g;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/d;->h(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcl/g;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbl/d;->j(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcl/g;->a:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1}, Lbl/d;->c(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
