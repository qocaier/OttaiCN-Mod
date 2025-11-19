.class public final Lim/a1;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Las/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Las/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/a1;->c:Las/c;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/a1$a;

    iget-object v1, p0, Lim/a1;->c:Las/c;

    invoke-direct {v0, p1, v1}, Lim/a1$a;-><init>(Las/d;Las/c;)V

    .line 2
    iget-object v1, v0, Lim/a1$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Las/d;->onSubscribe(Las/e;)V

    .line 3
    iget-object p1, p0, Lim/a;->b:Lxl/j;

    invoke-virtual {p1, v0}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
