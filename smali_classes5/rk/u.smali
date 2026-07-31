.class public final Lrk/u;
.super Ldk/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ldk/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldk/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

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
            "+TT;>;",
            "Ldk/e0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldk/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/u;->a:Ldk/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/u;->b:Ldk/e0;

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
.end method


# virtual methods
.method public G5(Ldk/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldk/g0;->onSubscribe(Lfk/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrk/u$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lrk/u$a;-><init>(Lrk/u;Lio/reactivex/internal/disposables/SequentialDisposable;Ldk/g0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrk/u;->b:Ldk/e0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ldk/e0;->subscribe(Ldk/g0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
