.class public final Llm/x1$b;
.super Lgm/k;
.source "SourceFile"

# interfaces
.implements Lxl/g0;
.implements Lzl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/x1;
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
        "Lgm/k<",
        "TT;",
        "Ljava/lang/Object;",
        "Lxl/z<",
        "TT;>;>;",
        "Lxl/g0<",
        "TT;>;",
        "Lzl/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public final K:J

.field public final L:Ljava/util/concurrent/TimeUnit;

.field public final M:Lxl/h0;

.field public final N:I

.field public O:Lzl/b;

.field public P:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k0:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile q0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm/x1$b;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl/g0;JLjava/util/concurrent/TimeUnit;Lxl/h0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-",
            "Lxl/z<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lgm/k;-><init>(Lxl/g0;Lfm/n;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Llm/x1$b;->k0:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Llm/x1$b;->K:J

    .line 4
    iput-object p4, p0, Llm/x1$b;->L:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Llm/x1$b;->M:Lxl/h0;

    .line 6
    iput p6, p0, Llm/x1$b;->N:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm/k;->H:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lgm/k;->H:Z

    return v0
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgm/k;->G:Lfm/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Lgm/k;->F:Lxl/g0;

    .line 3
    iget-object v2, p0, Llm/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Llm/x1$b;->q0:Z

    .line 5
    iget-boolean v5, p0, Lgm/k;->I:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Llm/x1$b;->r0:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llm/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 10
    iget-object v0, p0, Lgm/k;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 13
    :goto_1
    iget-object v0, p0, Llm/x1$b;->k0:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lgm/k;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Llm/x1$b;->r0:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Llm/x1$b;->N:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 18
    iput-object v2, p0, Llm/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 19
    invoke-interface {v1, v2}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Llm/x1$b;->O:Lzl/b;

    invoke-interface {v4}, Lzl/b;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgm/k;->I:Z

    .line 2
    invoke-virtual {p0}, Lgm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llm/x1$b;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lgm/k;->F:Lxl/g0;

    invoke-interface {v0}, Lxl/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgm/k;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgm/k;->I:Z

    .line 3
    invoke-virtual {p0}, Lgm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llm/x1$b;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lgm/k;->F:Lxl/g0;

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

    .line 1
    iget-boolean v0, p0, Llm/x1$b;->q0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgm/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llm/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lgm/k;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgm/k;->G:Lfm/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lgm/k;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Llm/x1$b;->j()V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llm/x1$b;->O:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Llm/x1$b;->O:Lzl/b;

    .line 3
    iget p1, p0, Llm/x1$b;->N:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Llm/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 4
    iget-object p1, p0, Lgm/k;->F:Lxl/g0;

    .line 5
    invoke-interface {p1, p0}, Lxl/g0;->onSubscribe(Lzl/b;)V

    .line 6
    iget-object v0, p0, Llm/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lgm/k;->H:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Llm/x1$b;->M:Lxl/h0;

    iget-wide v4, p0, Llm/x1$b;->K:J

    iget-object v6, p0, Llm/x1$b;->L:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lxl/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Llm/x1$b;->k0:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lzl/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgm/k;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llm/x1$b;->q0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lgm/k;->G:Lfm/n;

    sget-object v1, Llm/x1$b;->r0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lgm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Llm/x1$b;->j()V

    :cond_1
    return-void
.end method
