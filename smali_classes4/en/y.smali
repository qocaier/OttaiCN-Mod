.class public Len/y;
.super Lkotlin/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/d;-><init>()V

    return-void
.end method

.method public static final d(Len/w;Ljava/lang/Object;Lno/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/w<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lno/n<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Len/w;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Len/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Len/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
