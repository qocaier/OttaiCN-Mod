.class public final Lcp/f2;
.super Lcp/l;
.source "SourceFile"

# interfaces
.implements Lcp/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcp/l<",
        "TT;",
        "Lcp/e2<",
        "TT;>;",
        "Ljava/util/stream/Stream<",
        "TT;>;>;",
        "Lcp/e2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcp/l;-><init>(Ljava/util/stream/BaseStream;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
.end method

.method public static b1(Ljava/util/stream/Stream;)Lcp/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lcp/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcp/f2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcp/f2;-><init>(Ljava/util/stream/Stream;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcp/e2;->M()Lcp/e2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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


# virtual methods
.method public bridge synthetic L(Ljava/util/stream/BaseStream;)Lcp/k;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/stream/Stream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp/f2;->a(Ljava/util/stream/Stream;)Lcp/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
    .line 24
.end method

.method public a(Ljava/util/stream/Stream;)Lcp/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lcp/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcp/l;->unwrap()Ljava/util/stream/BaseStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcp/f2;->b1(Ljava/util/stream/Stream;)Lcp/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
