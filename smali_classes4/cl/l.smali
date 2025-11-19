.class public final Lcl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcl/a;",
        "",
        "width",
        "height",
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
.method public static final a(Lcl/a;II)V
    .locals 1
    .param p0    # Lcl/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "$this$resolution"

    invoke-static {p0, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl/k;

    invoke-direct {v0, p1, p2}, Lcl/k;-><init>(II)V

    invoke-virtual {p0, v0}, Lcl/a;->a(Lcl/b;)V

    return-void
.end method
