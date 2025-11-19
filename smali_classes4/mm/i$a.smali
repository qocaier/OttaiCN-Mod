.class public final Lmm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/i;
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
.field public final a:Las/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Las/e;

.field public d:Z


# direct methods
.method public constructor <init>(Las/d;Lmm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;",
            "Lmm/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/i$a;->a:Las/d;

    .line 3
    iput-object p2, p0, Lmm/i$a;->b:Lmm/i;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->i:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lmm/i$a;->c:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmm/i$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm/i$a;->d:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->e:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lmm/i$a;->a:Las/d;

    invoke-interface {v0}, Las/d;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->f:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lmm/i$a;->a:Las/d;

    invoke-interface {v1, v0}, Las/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmm/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmm/i$a;->d:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v1, v1, Lmm/i;->d:Lcm/g;

    invoke-interface {v1, p1}, Lcm/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lmm/i$a;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lmm/i$a;->b:Lmm/i;

    iget-object p1, p1, Lmm/i;->f:Lcm/a;

    invoke-interface {p1}, Lcm/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
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
    iget-boolean v0, p0, Lmm/i$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->b:Lcm/g;

    invoke-interface {v0, p1}, Lcm/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lmm/i$a;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onNext(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->c:Lcm/g;

    invoke-interface {v0, p1}, Lcm/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lmm/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lmm/i$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm/i$a;->c:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lmm/i$a;->c:Las/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->g:Lcm/g;

    invoke-interface {v0, p1}, Lcm/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lmm/i$a;->a:Las/d;

    invoke-interface {p1, p0}, Las/d;->onSubscribe(Las/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Las/e;->cancel()V

    .line 7
    iget-object p1, p0, Lmm/i$a;->a:Las/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Las/d;->onSubscribe(Las/e;)V

    .line 8
    invoke-virtual {p0, v0}, Lmm/i$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm/i$a;->b:Lmm/i;

    iget-object v0, v0, Lmm/i;->h:Lcm/q;

    invoke-interface {v0, p1, p2}, Lcm/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lmm/i$a;->c:Las/e;

    invoke-interface {v0, p1, p2}, Las/e;->request(J)V

    return-void
.end method
