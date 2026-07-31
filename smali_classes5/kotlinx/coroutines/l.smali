.class public interface abstract Lkotlinx/coroutines/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l$a;,
        Lkotlinx/coroutines/l$b;
    }
.end annotation

.annotation build Ljl/b1;
    markerClass = {
        Lfn/t1;
    }
.end annotation


# static fields
.field public static final n0:Lkotlinx/coroutines/l$b;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l$b;->a:Lkotlinx/coroutines/l$b;

    sput-object v0, Lkotlinx/coroutines/l;->n0:Lkotlinx/coroutines/l$b;

    return-void
.end method


# virtual methods
.method public abstract F(Ljm/l;)Lfn/w0;
    .param p1    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljl/e2;",
            ">;)",
            "Lfn/w0;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract L0()Lpn/c;
    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract P0(ZZLjm/l;)Lfn/w0;
    .param p3    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljl/e2;",
            ">;)",
            "Lfn/w0;"
        }
    .end annotation

    .annotation build Lfn/s1;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract Q(Lkotlinx/coroutines/l;)Lkotlinx/coroutines/l;
    .param p1    # Lkotlinx/coroutines/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lsq/l;
        .end annotation
    .end param
.end method

.method public abstract c()Lvm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvm/m<",
            "Lkotlinx/coroutines/l;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract getParent()Lkotlinx/coroutines/l;
    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j1(Lkotlinx/coroutines/d;)Lfn/q;
    .param p1    # Lkotlinx/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lfn/s1;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract m(Lul/c;)Ljava/lang/Object;
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract z()Ljava/util/concurrent/CancellationException;
    .annotation build Lfn/s1;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method
