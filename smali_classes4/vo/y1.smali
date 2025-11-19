.class public final Lvo/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lco/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Lco/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/a<",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lvo/y1$a;

    invoke-direct {v0, p0}, Lvo/y1$a;-><init>(Lco/a;)V

    return-object v0
.end method
