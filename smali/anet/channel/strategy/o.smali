.class Lanet/channel/strategy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/StrategyCollection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lanet/channel/strategy/StrategyCollection;Lanet/channel/strategy/StrategyCollection;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 10
    .line 11
    iget-wide p1, p2, Lanet/channel/strategy/StrategyCollection;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p1, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 2
    .line 3
    check-cast p2, Lanet/channel/strategy/StrategyCollection;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lanet/channel/strategy/o;->a(Lanet/channel/strategy/StrategyCollection;Lanet/channel/strategy/StrategyCollection;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
