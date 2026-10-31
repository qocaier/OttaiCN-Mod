.class public interface abstract Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s1$a;,
        Lkotlinx/coroutines/s1$b;
    }
.end annotation


# static fields
.field public static final f0:Lkotlinx/coroutines/s1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s1$b;->a:Lkotlinx/coroutines/s1$b;

    sput-object v0, Lkotlinx/coroutines/s1;->f0:Lkotlinx/coroutines/s1$b;

    return-void
.end method


# virtual methods
.method public abstract E(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public abstract G(Lq8/l;)Lkotlinx/coroutines/x0;
.end method

.method public abstract O(ZZLq8/l;)Lkotlinx/coroutines/x0;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a0(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract d()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
