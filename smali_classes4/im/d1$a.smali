.class public final Lim/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/d1;
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
            "-",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lxl/h0;

.field public d:Las/e;

.field public e:J


# direct methods
.method public constructor <init>(Las/d;Ljava/util/concurrent/TimeUnit;Lxl/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-",
            "Lxm/d<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/d1$a;->a:Las/d;

    .line 3
    iput-object p3, p0, Lim/d1$a;->c:Lxl/h0;

    .line 4
    iput-object p2, p0, Lim/d1$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lim/d1$a;->d:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lim/d1$a;->a:Las/d;

    invoke-interface {v0}, Las/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lim/d1$a;->a:Las/d;

    invoke-interface {v0, p1}, Las/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/d1$a;->c:Lxl/h0;

    iget-object v1, p0, Lim/d1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lxl/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lim/d1$a;->e:J

    .line 3
    iput-wide v0, p0, Lim/d1$a;->e:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lim/d1$a;->a:Las/d;

    new-instance v3, Lxm/d;

    iget-object v4, p0, Lim/d1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lxm/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Las/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/d1$a;->d:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/d1$a;->c:Lxl/h0;

    iget-object v1, p0, Lim/d1$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lxl/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lim/d1$a;->e:J

    .line 3
    iput-object p1, p0, Lim/d1$a;->d:Las/e;

    .line 4
    iget-object p1, p0, Lim/d1$a;->a:Las/d;

    invoke-interface {p1, p0}, Las/d;->onSubscribe(Las/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lim/d1$a;->d:Las/e;

    invoke-interface {v0, p1, p2}, Las/e;->request(J)V

    return-void
.end method
