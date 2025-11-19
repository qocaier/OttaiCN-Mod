.class public final Lcl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcl/a;",
        "",
        "maxFileSize",
        "",
        "stepSize",
        "maxIteration",
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
.method public static final a(Lcl/a;JII)V
    .locals 9
    .param p0    # Lcl/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Ldo/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcl/m;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcl/m;-><init>(JIIIILdo/u;)V

    invoke-virtual {p0, v0}, Lcl/a;->a(Lcl/b;)V

    return-void
.end method

.method public static synthetic b(Lcl/a;JIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0xa

    if-eqz p6, :cond_0

    const/16 p3, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p4, 0xa

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcl/n;->a(Lcl/a;JII)V

    return-void
.end method
