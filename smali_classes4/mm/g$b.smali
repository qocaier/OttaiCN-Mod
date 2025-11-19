.class public final Lmm/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public c:Las/e;

.field public d:Z


# direct methods
.method public constructor <init>(Las/d;Lcm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TR;>;",
            "Lcm/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/g$b;->a:Las/d;

    .line 3
    iput-object p2, p0, Lmm/g$b;->b:Lcm/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lmm/g$b;->c:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm/g$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm/g$b;->d:Z

    .line 3
    iget-object v0, p0, Lmm/g$b;->a:Las/d;

    invoke-interface {v0}, Las/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm/g$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmm/g$b;->d:Z

    .line 4
    iget-object v0, p0, Lmm/g$b;->a:Las/d;

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
    iget-boolean v0, p0, Lmm/g$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmm/g$b;->b:Lcm/o;

    invoke-interface {v0, p1}, Lcm/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lmm/g$b;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lmm/g$b;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lmm/g$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/g$b;->c:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lmm/g$b;->c:Las/e;

    .line 3
    iget-object p1, p0, Lmm/g$b;->a:Las/d;

    invoke-interface {p1, p0}, Las/d;->onSubscribe(Las/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lmm/g$b;->c:Las/e;

    invoke-interface {v0, p1, p2}, Las/e;->request(J)V

    return-void
.end method
