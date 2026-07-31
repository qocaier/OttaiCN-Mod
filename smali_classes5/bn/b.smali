.class public final Lbn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lim/j;
    name = "InstantConversionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Lkotlin/time/Instant;)Lj$/time/Instant;
    .locals 4
    .param p0    # Lkotlin/time/Instant;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lan/h;
    .end annotation

    .annotation build Ljl/x0;
        version = "2.1"
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ofEpochSecond(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lj$/time/Instant;)Lkotlin/time/Instant;
    .locals 3
    .param p0    # Lj$/time/Instant;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lan/h;
    .end annotation

    .annotation build Ljl/x0;
        version = "2.1"
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lkotlin/time/Instant$a;->b(JI)Lkotlin/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
