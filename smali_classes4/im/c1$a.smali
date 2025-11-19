.class public final Lim/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/c1;
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
.method public constructor <init>(Las/d;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/c1$a;->a:Las/d;

    .line 3
    iput-object p2, p0, Lim/c1$a;->b:Lcm/r;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lim/c1$a;->c:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/c1$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/c1$a;->d:Z

    .line 3
    iget-object v0, p0, Lim/c1$a;->a:Las/d;

    invoke-interface {v0}, Las/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/c1$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lim/c1$a;->d:Z

    .line 4
    iget-object v0, p0, Lim/c1$a;->a:Las/d;

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

    .line 1
    iget-boolean v0, p0, Lim/c1$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lim/c1$a;->b:Lcm/r;

    invoke-interface {v0, p1}, Lcm/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lim/c1$a;->d:Z

    .line 4
    iget-object p1, p0, Lim/c1$a;->c:Las/e;

    invoke-interface {p1}, Las/e;->cancel()V

    .line 5
    iget-object p1, p0, Lim/c1$a;->a:Las/d;

    invoke-interface {p1}, Las/d;->onComplete()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lim/c1$a;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lim/c1$a;->c:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 9
    invoke-virtual {p0, p1}, Lim/c1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/c1$a;->c:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lim/c1$a;->c:Las/e;

    .line 3
    iget-object p1, p0, Lim/c1$a;->a:Las/d;

    invoke-interface {p1, p0}, Las/d;->onSubscribe(Las/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lim/c1$a;->c:Las/e;

    invoke-interface {v0, p1, p2}, Las/e;->request(J)V

    return-void
.end method
