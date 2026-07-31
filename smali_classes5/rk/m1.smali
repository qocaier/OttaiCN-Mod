.class public final Lrk/m1;
.super Lrk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/m1$a;,
        Lrk/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldk/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/e0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/e0;Ldk/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e0<",
            "TT;>;",
            "Ldk/e0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrk/a;-><init>(Ldk/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrk/m1;->b:Ldk/e0;

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
.end method


# virtual methods
.method public G5(Ldk/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzk/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzk/l;-><init>(Ldk/g0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzk/l;->onSubscribe(Lfk/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrk/m1$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lrk/m1$b;-><init>(Ldk/g0;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lrk/m1;->b:Ldk/e0;

    .line 21
    .line 22
    new-instance v3, Lrk/m1$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v1, v0}, Lrk/m1$a;-><init>(Lrk/m1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lrk/m1$b;Lzk/l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ldk/e0;->subscribe(Ldk/g0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lrk/a;->a:Ldk/e0;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ldk/e0;->subscribe(Ldk/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
