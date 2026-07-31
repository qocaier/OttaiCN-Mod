.class public final Lkotlin/time/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lan/b;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lam/n;->a:Lam/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/m;->e()Lan/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/time/g;->a:Lan/b;

    .line 8
    .line 9
    return-void
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

.method public static synthetic a()V
    .locals 0
    .annotation build Lan/h;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lkotlin/time/Instant;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/time/Instant;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lan/h;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/time/InstantSerialized;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final c()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lan/h;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/g;->a:Lan/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lan/b;->a()Lkotlin/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
