.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultConstraint.kt\nid/zelory/compressor/constraint/DefaultConstraint\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcl/c;",
        "Lcl/b;",
        "Ljava/io/File;",
        "imageFile",
        "",
        "b",
        "a",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "format",
        "quality",
        "<init>",
        "(IILandroid/graphics/Bitmap$CompressFormat;I)V",
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
.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$CompressFormat;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcl/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;IILdo/u;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p3, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcl/c;->b:I

    iput p2, p0, Lcl/c;->c:I

    iput-object p3, p0, Lcl/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lcl/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;IILdo/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x264

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x330

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x50

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcl/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcl/c;->b:I

    iget v1, p0, Lcl/c;->c:I

    invoke-static {p1, v0, v1}, Lbl/d;->e(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcl/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcl/c;->e:I

    invoke-static {p1, v0, v1, v2}, Lbl/d;->i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcl/c;->a:Z

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

    iget-boolean p1, p0, Lcl/c;->a:Z

    return p1
.end method
