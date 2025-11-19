.class public final Lim/g1$b;
.super Lqm/h;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqm/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lxl/j<",
        "TT;>;>;",
        "Lxl/o<",
        "TT;>;",
        "Las/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final H0:Ljava/lang/Object;


# instance fields
.field public final A0:Ljava/util/concurrent/TimeUnit;

.field public final B0:Lxl/h0;

.field public final C0:I

.field public D0:Las/e;

.field public E0:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile G0:Z

.field public final z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lim/g1$b;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las/d;JLjava/util/concurrent/TimeUnit;Lxl/h0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-",
            "Lxl/j<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lqm/h;-><init>(Las/d;Lfm/n;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lim/g1$b;->F0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lim/g1$b;->z0:J

    .line 4
    iput-object p4, p0, Lim/g1$b;->A0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lim/g1$b;->B0:Lxl/h0;

    .line 6
    iput p6, p0, Lim/g1$b;->C0:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm/h;->w0:Z

    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    .line 2
    iget-object v1, p0, Lqm/h;->u0:Las/d;

    .line 3
    iget-object v2, p0, Lim/g1$b;->E0:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lim/g1$b;->G0:Z

    .line 5
    iget-boolean v5, p0, Lqm/h;->x0:Z

    .line 6
    invoke-interface {v0}, Lfm/n;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lim/g1$b;->H0:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 8
    :cond_1
    iput-object v7, p0, Lim/g1$b;->E0:Lio/reactivex/processors/UnicastProcessor;

    .line 9
    invoke-interface {v0}, Lfm/o;->clear()V

    .line 10
    iget-object v0, p0, Lqm/h;->y0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 13
    :goto_1
    iget-object v0, p0, Lim/g1$b;->F0:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lqm/h;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lim/g1$b;->H0:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 16
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    if-nez v4, :cond_6

    .line 17
    iget v2, p0, Lim/g1$b;->C0:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lim/g1$b;->E0:Lio/reactivex/processors/UnicastProcessor;

    .line 19
    invoke-virtual {p0}, Lqm/h;->requested()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    .line 20
    invoke-interface {v1, v2}, Las/d;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    .line 21
    invoke-virtual {p0, v4, v5}, Lqm/h;->g(J)J

    goto :goto_0

    .line 22
    :cond_5
    iput-object v7, p0, Lim/g1$b;->E0:Lio/reactivex/processors/UnicastProcessor;

    .line 23
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    invoke-interface {v0}, Lfm/o;->clear()V

    .line 24
    iget-object v0, p0, Lim/g1$b;->D0:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 25
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Las/d;->onError(Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lim/g1$b;->F0:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void

    .line 27
    :cond_6
    iget-object v4, p0, Lim/g1$b;->D0:Las/e;

    invoke-interface {v4}, Las/e;->cancel()V

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqm/h;->x0:Z

    .line 2
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lim/g1$b;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v0}, Las/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqm/h;->y0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqm/h;->x0:Z

    .line 3
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lim/g1$b;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lqm/h;->u0:Las/d;

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
    iget-boolean v0, p0, Lim/g1$b;->G0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqm/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lim/g1$b;->E0:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lqm/h;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lim/g1$b;->l()V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lim/g1$b;->D0:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lim/g1$b;->D0:Las/e;

    .line 3
    iget v0, p0, Lim/g1$b;->C0:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    iput-object v0, p0, Lim/g1$b;->E0:Lio/reactivex/processors/UnicastProcessor;

    .line 4
    iget-object v0, p0, Lqm/h;->u0:Las/d;

    .line 5
    invoke-interface {v0, p0}, Las/d;->onSubscribe(Las/e;)V

    .line 6
    invoke-virtual {p0}, Lqm/h;->requested()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    iget-object v3, p0, Lim/g1$b;->E0:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0, v3}, Las/d;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lqm/h;->g(J)J

    .line 9
    :cond_0
    iget-boolean v0, p0, Lqm/h;->w0:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lim/g1$b;->F0:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lim/g1$b;->B0:Lxl/h0;

    iget-wide v9, p0, Lim/g1$b;->z0:J

    iget-object v11, p0, Lim/g1$b;->A0:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lxl/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v3, v4}, Las/e;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lqm/h;->w0:Z

    .line 13
    invoke-interface {p1}, Las/e;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Las/d;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqm/h;->k(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqm/h;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/g1$b;->G0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    sget-object v1, Lim/g1$b;->H0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lim/g1$b;->l()V

    :cond_1
    return-void
.end method
