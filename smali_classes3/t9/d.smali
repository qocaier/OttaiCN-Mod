.class public final Lt9/d;
.super Ljava/lang/Object;
.source "DefaultConstraint.kt"


# direct methods
.method public static final a(Lt9/a;IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    const-string v0, "$this$default"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt9/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lt9/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    invoke-virtual {p0, v0}, Lt9/a;->a(Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lt9/a;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)V
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

    .line 1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x50

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lt9/d;->a(Lt9/a;IILandroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method
