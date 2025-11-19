.class public final Lcl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcl/a;",
        "Ljava/io/File;",
        "destination",
        "Len/y1;",
        "a",
        "compressor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcl/a;Ljava/io/File;)V
    .locals 1
    .param p0    # Lcl/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "$this$destination"

    invoke-static {p0, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl/e;

    invoke-direct {v0, p1}, Lcl/e;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcl/a;->a(Lcl/b;)V

    return-void
.end method
