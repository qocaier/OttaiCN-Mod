.class public abstract Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/w0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract E()Ljava/lang/Thread;
.end method

.method protected F(JLkotlinx/coroutines/x0$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h0;->g:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/x0;->T(JLkotlinx/coroutines/x0$c;)V

    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->E()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
