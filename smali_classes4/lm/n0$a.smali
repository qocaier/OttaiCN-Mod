.class public final Llm/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/n0;
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
.field public final a:Lxl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Las/e;


# direct methods
.method public constructor <init>(Lxl/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm/n0$a;->a:Lxl/g0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llm/n0$a;->b:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Llm/n0$a;->b:Las/e;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Llm/n0$a;->b:Las/e;

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
    .locals 1

    iget-object v0, p0, Llm/n0$a;->a:Lxl/g0;

    invoke-interface {v0}, Lxl/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llm/n0$a;->a:Lxl/g0;

    invoke-interface {v0, p1}, Lxl/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/n0$a;->a:Lxl/g0;

    invoke-interface {v0, p1}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/n0$a;->b:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Llm/n0$a;->b:Las/e;

    .line 3
    iget-object v0, p0, Llm/n0$a;->a:Lxl/g0;

    invoke-interface {v0, p0}, Lxl/g0;->onSubscribe(Lzl/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Las/e;->request(J)V

    :cond_0
    return-void
.end method
