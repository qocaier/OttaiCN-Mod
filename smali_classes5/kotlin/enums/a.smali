.class public final Lkotlin/enums/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lyl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lyl/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljl/h2;
        markerClass = {
            Lkotlin/c;
        }
    .end annotation

    .annotation build Ljl/x0;
        version = "2.0"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkm/v;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final b(Ljm/a;)Lyl/a;
    .locals 1
    .param p0    # Ljm/a;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljm/a<",
            "[TE;>;)",
            "Lyl/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljl/v0;
    .end annotation

    .annotation build Ljl/x0;
        version = "1.8"
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljm/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final c([Ljava/lang/Enum;)Lyl/a;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lyl/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljl/v0;
    .end annotation

    .annotation build Ljl/x0;
        version = "1.8"
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
