.class public interface abstract Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l1$a;,
        Lkotlinx/coroutines/l1$b;
    }
.end annotation


# static fields
.field public static final V:Lkotlinx/coroutines/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1$b;->a:Lkotlinx/coroutines/l1$b;

    sput-object v0, Lkotlinx/coroutines/l1;->V:Lkotlinx/coroutines/l1$b;

    return-void
.end method


# virtual methods
.method public abstract G(Lla/l;)Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation
.end method

.method public abstract K(Lkotlinx/coroutines/s;)Lkotlinx/coroutines/q;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d(ZZLla/l;)Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract getParent()Lkotlinx/coroutines/l1;
.end method

.method public abstract h()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract start()Z
.end method

.method public abstract y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
