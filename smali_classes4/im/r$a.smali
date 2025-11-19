.class public final Lim/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/o<",
        "TT;>;",
        "Las/e;"
    }
.end annotation


# instance fields
.field public a:Las/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Las/e;


# direct methods
.method public constructor <init>(Las/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/r$a;->a:Las/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/r$a;->b:Las/e;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lim/r$a;->b:Las/e;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Las/d;

    move-result-object v1

    iput-object v1, p0, Lim/r$a;->a:Las/d;

    .line 4
    invoke-interface {v0}, Las/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/r$a;->a:Las/d;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lim/r$a;->b:Las/e;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Las/d;

    move-result-object v1

    iput-object v1, p0, Lim/r$a;->a:Las/d;

    .line 4
    invoke-interface {v0}, Las/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/r$a;->a:Las/d;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lim/r$a;->b:Las/e;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Las/d;

    move-result-object v1

    iput-object v1, p0, Lim/r$a;->a:Las/d;

    .line 4
    invoke-interface {v0, p1}, Las/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/r$a;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/r$a;->b:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lim/r$a;->b:Las/e;

    .line 3
    iget-object p1, p0, Lim/r$a;->a:Las/d;

    invoke-interface {p1, p0}, Las/d;->onSubscribe(Las/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lim/r$a;->b:Las/e;

    invoke-interface {v0, p1, p2}, Las/e;->request(J)V

    return-void
.end method
