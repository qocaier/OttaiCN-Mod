.class Lkotlin/f;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lla/a;)Lkotlin/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/a<",
            "+TT;>;)",
            "Lkotlin/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lla/a;Ljava/lang/Object;ILkotlin/jvm/internal/o;)V

    return-object v0
.end method
