.class public final Lok/j;
.super Lok/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/j$a;,
        Lok/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lok/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Luq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/j;Luq/c;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/j<",
            "TT;>;",
            "Luq/c<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lok/a;-><init>(Ldk/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lok/j;->c:Luq/c;

    .line 5
    .line 6
    iput-object p3, p0, Lok/j;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method public i6(Luq/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/a;->b:Ldk/j;

    .line 2
    .line 3
    new-instance v1, Lok/j$b;

    .line 4
    .line 5
    new-instance v2, Lfl/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lfl/e;-><init>(Luq/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lok/j;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v3, p0, Lok/j;->c:Luq/c;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Lok/j$b;-><init>(Luq/d;Ljava/util/concurrent/Callable;Luq/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldk/j;->h6(Ldk/o;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
