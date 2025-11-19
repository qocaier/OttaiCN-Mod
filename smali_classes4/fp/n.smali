.class public final Lfp/n;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final a:Lfp/n;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/n;

    invoke-direct {v0}, Lfp/n;-><init>()V

    sput-object v0, Lfp/n;->a:Lfp/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lzr/k;
        .end annotation
    .end param

    sget-object p1, Lfp/b;->g:Lfp/b;

    sget-object v0, Lfp/m;->j:Lfp/j;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lfp/g;->E(Ljava/lang/Runnable;Lfp/j;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lvo/e1;
    .end annotation

    sget-object p1, Lfp/b;->g:Lfp/b;

    sget-object v0, Lfp/m;->j:Lfp/j;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lfp/g;->E(Ljava/lang/Runnable;Lfp/j;Z)V

    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-static {p1}, Ldp/r;->a(I)V

    .line 2
    sget v0, Lfp/m;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
