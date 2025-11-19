.class public abstract Lzm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Las/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/a;->a:Las/e;

    .line 2
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lzm/a;->a:Las/e;

    .line 3
    invoke-interface {v0}, Las/e;->cancel()V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lzm/a;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/a;->a:Las/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Las/e;->request(J)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Las/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/a;->a:Las/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrm/f;->e(Las/e;Las/e;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzm/a;->a:Las/e;

    .line 3
    invoke-virtual {p0}, Lzm/a;->b()V

    :cond_0
    return-void
.end method
