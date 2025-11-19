.class public final Lrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lrn/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lrn/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/b;
    .end annotation

    const/4 v0, 0x5

    const-string v1, "T"

    invoke-static {v0, v1}, Ldo/f0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/a;->c([Ljava/lang/Enum;)Lrn/a;

    move-result-object v0

    return-object v0
.end method
