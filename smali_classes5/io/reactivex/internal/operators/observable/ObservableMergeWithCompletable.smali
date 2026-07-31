.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;
.super Lrk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldk/g;


# direct methods
.method public constructor <init>(Ldk/z;Ldk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/z<",
            "TT;>;",
            "Ldk/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrk/a;-><init>(Ldk/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->b:Ldk/g;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;-><init>(Ldk/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldk/g0;->onSubscribe(Lfk/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrk/a;->a:Ldk/e0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldk/e0;->subscribe(Ldk/g0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;->b:Ldk/g;

    .line 15
    .line 16
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldk/g;->a(Ldk/d;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
