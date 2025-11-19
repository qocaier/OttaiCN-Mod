.class public final Lim/g1$c;
.super Lqm/h;
.source "SourceFile"

# interfaces
.implements Las/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/g1$c$a;,
        Lim/g1$c$b;
    }
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
        "Las/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final A0:J

.field public final B0:Ljava/util/concurrent/TimeUnit;

.field public final C0:Lxl/h0$c;

.field public final D0:I

.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public F0:Las/e;

.field public volatile G0:Z

.field public final z0:J


# direct methods
.method public constructor <init>(Las/d;JJLjava/util/concurrent/TimeUnit;Lxl/h0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-",
            "Lxl/j<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lqm/h;-><init>(Las/d;Lfm/n;)V

    .line 2
    iput-wide p2, p0, Lim/g1$c;->z0:J

    .line 3
    iput-wide p4, p0, Lim/g1$c;->A0:J

    .line 4
    iput-object p6, p0, Lim/g1$c;->B0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lim/g1$c;->C0:Lxl/h0$c;

    .line 6
    iput p8, p0, Lim/g1$c;->D0:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lim/g1$c;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm/h;->w0:Z

    return-void
.end method

.method public l(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    new-instance v1, Lim/g1$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lim/g1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    invoke-interface {v0, v1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lim/g1$c;->m()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    .line 2
    iget-object v1, p0, Lqm/h;->u0:Las/d;

    .line 3
    iget-object v2, p0, Lim/g1$c;->E0:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lim/g1$c;->G0:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lim/g1$c;->F0:Las/e;

    invoke-interface {v1}, Las/e;->cancel()V

    .line 6
    invoke-interface {v0}, Lfm/o;->clear()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lim/g1$c;->C0:Lxl/h0$c;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lqm/h;->x0:Z

    .line 10
    invoke-interface {v0}, Lfm/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lim/g1$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-interface {v0}, Lfm/o;->clear()V

    .line 13
    iget-object v0, p0, Lqm/h;->y0:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 15
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 17
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lim/g1$c;->C0:Lxl/h0$c;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lqm/h;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    .line 21
    check-cast v6, Lim/g1$c$b;

    .line 22
    iget-boolean v5, v6, Lim/g1$c$b;->b:Z

    if-eqz v5, :cond_b

    .line 23
    iget-boolean v5, p0, Lqm/h;->w0:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p0}, Lqm/h;->requested()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    .line 25
    iget v7, p0, Lim/g1$c;->D0:I

    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v7

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v7}, Las/d;->onNext(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    const-wide/16 v5, 0x1

    .line 28
    invoke-virtual {p0, v5, v6}, Lqm/h;->g(J)J

    .line 29
    :cond_9
    iget-object v5, p0, Lim/g1$c;->C0:Lxl/h0$c;

    new-instance v6, Lim/g1$c$a;

    invoke-direct {v6, p0, v7}, Lim/g1$c$a;-><init>(Lim/g1$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v7, p0, Lim/g1$c;->z0:J

    iget-object v9, p0, Lim/g1$c;->B0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lxl/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    goto/16 :goto_0

    .line 30
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Las/d;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v5, v6, Lim/g1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v6, Lim/g1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lqm/h;->w0:Z

    if-eqz v5, :cond_0

    .line 34
    iput-boolean v3, p0, Lim/g1$c;->G0:Z

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 36
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
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
    invoke-virtual {p0}, Lim/g1$c;->m()V

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
    invoke-virtual {p0}, Lim/g1$c;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v0, p1}, Las/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lim/g1$c;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lqm/h;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    invoke-interface {v0, p1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lim/g1$c;->m()V

    return-void
.end method

.method public onSubscribe(Las/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lim/g1$c;->F0:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Lim/g1$c;->F0:Las/e;

    .line 3
    iget-object v0, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v0, p0}, Las/d;->onSubscribe(Las/e;)V

    .line 4
    iget-boolean v0, p0, Lqm/h;->w0:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqm/h;->requested()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    iget v2, p0, Lim/g1$c;->D0:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lim/g1$c;->E0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v3, v2}, Las/d;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lqm/h;->g(J)J

    .line 10
    :cond_1
    iget-object v0, p0, Lim/g1$c;->C0:Lxl/h0$c;

    new-instance v1, Lim/g1$c$a;

    invoke-direct {v1, p0, v2}, Lim/g1$c$a;-><init>(Lim/g1$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v5, p0, Lim/g1$c;->z0:J

    iget-object v2, p0, Lim/g1$c;->B0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lxl/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    .line 11
    iget-object v7, p0, Lim/g1$c;->C0:Lxl/h0$c;

    iget-wide v11, p0, Lim/g1$c;->A0:J

    iget-object v13, p0, Lim/g1$c;->B0:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lxl/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;

    .line 12
    invoke-interface {p1, v3, v4}, Las/e;->request(J)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Las/e;->cancel()V

    .line 14
    iget-object p1, p0, Lqm/h;->u0:Las/d;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Las/d;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqm/h;->k(J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lim/g1$c;->D0:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->R8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 2
    new-instance v1, Lim/g1$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lim/g1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 3
    iget-boolean v0, p0, Lqm/h;->w0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    invoke-interface {v0, v1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lim/g1$c;->m()V

    :cond_1
    return-void
.end method
