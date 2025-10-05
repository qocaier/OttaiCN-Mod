.class final Lra/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final a:Lra/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/l;

    invoke-direct {v0}, Lra/l;-><init>()V

    sput-object v0, Lra/l;->a:Lra/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lra/b;->g:Lra/b;

    sget-object v0, Lra/k;->h:Lra/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lra/e;->t(Ljava/lang/Runnable;Lra/h;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lra/b;->g:Lra/b;

    sget-object v0, Lra/k;->h:Lra/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lra/e;->t(Ljava/lang/Runnable;Lra/h;Z)V

    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    .line 2
    sget v0, Lra/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
