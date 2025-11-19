.class public final Lro/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lco/l;)Lro/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Lro/h$a;",
            "Len/y1;",
            ">;)",
            "Lro/h;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lro/h$a;

    invoke-direct {v0}, Lro/h$a;-><init>()V

    invoke-interface {p0, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lro/h$a;->a()Lro/h;

    move-result-object p0

    return-object p0
.end method
