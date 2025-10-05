.class public Lra/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 2
    iput p1, p0, Lra/e;->b:I

    .line 3
    iput p2, p0, Lra/e;->c:I

    .line 4
    iput-wide p3, p0, Lra/e;->d:J

    .line 5
    iput-object p5, p0, Lra/e;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lra/e;->p()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lra/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method private final p()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lra/e;->b:I

    iget v2, p0, Lra/e;->c:I

    iget-wide v3, p0, Lra/e;->d:J

    iget-object v5, p0, Lra/e;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lra/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lra/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lra/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lra/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;Lra/h;Z)V
    .locals 1

    iget-object v0, p0, Lra/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j(Ljava/lang/Runnable;Lra/h;Z)V

    return-void
.end method
