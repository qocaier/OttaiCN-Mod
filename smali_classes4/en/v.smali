.class public final Len/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbo/i;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(Lno/o;)Z
    .locals 1
    .param p0    # Lno/o;
        .annotation build Ltn/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/o<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lno/o;)V
    .locals 0
    .annotation build Len/q0;
        version = "1.2"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    return-void
.end method
