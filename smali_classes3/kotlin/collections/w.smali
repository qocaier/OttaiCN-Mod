.class Lkotlin/collections/w;
.super Lkotlin/collections/v;
.source "IteratorsJVM.kt"


# direct methods
.method public static v(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/w$a;

    invoke-direct {v0, p0}, Lkotlin/collections/w$a;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
