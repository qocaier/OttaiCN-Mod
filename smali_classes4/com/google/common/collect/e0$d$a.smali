.class public Lcom/google/common/collect/e0$d$a;
.super Lcom/google/common/collect/e0$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0$d;->asDescendingMapOfRanges()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e0<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/e0$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$d$a;->b:Lcom/google/common/collect/e0$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/e0$d$b;-><init>(Lcom/google/common/collect/e0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
.end method


# virtual methods
.method public c()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$d$a;->b:Lcom/google/common/collect/e0$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e0$d;->a(Lcom/google/common/collect/e0$d;)Lcom/google/common/collect/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/Iterators;->t()Ljb/y5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e0$d$a;->b:Lcom/google/common/collect/e0$d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/e0$d;->b:Lcom/google/common/collect/e0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/e0;->a(Lcom/google/common/collect/e0;)Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/e0$d$a;->b:Lcom/google/common/collect/e0$d;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/collect/e0$d;->a(Lcom/google/common/collect/e0$d;)Lcom/google/common/collect/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/collect/e0$d$a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e0$d$a$a;-><init>(Lcom/google/common/collect/e0$d$a;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
