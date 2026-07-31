.class public final Lok/a1;
.super Lok/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Luq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/j;Luq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/j<",
            "TT;>;",
            "Luq/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lok/a;-><init>(Ldk/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lok/a1;->c:Luq/c;

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
.method public i6(Luq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lok/a1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lok/a1;->c:Luq/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lok/a1$a;-><init>(Luq/d;Luq/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lok/a1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Luq/d;->onSubscribe(Luq/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lok/a;->b:Ldk/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldk/j;->h6(Ldk/o;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
