.class public final Lt9/c;
.super Ljava/lang/Object;
.source "DefaultConstraint.kt"

# interfaces
.implements Lt9/b;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap$CompressFormat;

.field private final e:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt9/c;->b:I

    iput p2, p0, Lt9/c;->c:I

    iput-object p3, p0, Lt9/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lt9/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lt9/c;->b:I

    iget v1, p0, Lt9/c;->c:I

    invoke-static {p1, v0, v1}, Lid/zelory/compressor/b;->e(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lid/zelory/compressor/b;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt9/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lt9/c;->e:I

    invoke-static {p1, v0, v1, v2}, Lid/zelory/compressor/b;->i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt9/c;->a:Z

    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lt9/c;->a:Z

    return p1
.end method
