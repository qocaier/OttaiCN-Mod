.class public final Lno/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lno/d;)Ljava/lang/String;
    .locals 1
    .param p0    # Lno/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lno/d;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
