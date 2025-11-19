.class public final Lim/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/f;
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
        "Lzl/b;"
    }
.end annotation


# instance fields
.field public final a:Lxl/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Las/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lxl/l0;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/f$a;->a:Lxl/l0;

    .line 3
    iput-object p2, p0, Lim/f$a;->b:Lcm/r;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/f$a;->c:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lim/f$a;->c:Las/e;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lim/f$a;->c:Las/e;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/f$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/f$a;->d:Z

    .line 3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lim/f$a;->c:Las/e;

    .line 4
    iget-object v0, p0, Lim/f$a;->a:Lxl/l0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lxl/l0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lim/f$a;->d:Z

    .line 4
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lim/f$a;->c:Las/e;

    .line 5
    iget-object v0, p0, Lim/f$a;->a:Lxl/l0;

    invoke-interface {v0, p1}, Lxl/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lim/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lim/f$a;->b:Lcm/r;

    invoke-interface {v0, p1}, Lcm/r;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lim/f$a;->d:Z

    .line 4
    iget-object p1, p0, Lim/f$a;->c:Las/e;

    invoke-interface {p1}, Las/e;->cancel()V

    .line 5
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lim/f$a;->c:Las/e;

    .line 6
    iget-object p1, p0, Lim/f$a;->a:Lxl/l0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lxl/l0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lim/f$a;->c:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 9
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lim/f$a;->c:Las/e;

    .line 10
    invoke-virtual {p0, p1}, Lim/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/f$a;->c:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lim/f$a;->c:Las/e;

    .line 3
    iget-object v0, p0, Lim/f$a;->a:Lxl/l0;

    invoke-interface {v0, p0}, Lxl/l0;->onSubscribe(Lzl/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Las/e;->request(J)V

    :cond_0
    return-void
.end method
