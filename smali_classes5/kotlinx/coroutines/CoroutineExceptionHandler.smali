.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineExceptionHandler$a;,
        Lkotlinx/coroutines/CoroutineExceptionHandler$b;
    }
.end annotation


# static fields
.field public static final m0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$b;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->m0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method
