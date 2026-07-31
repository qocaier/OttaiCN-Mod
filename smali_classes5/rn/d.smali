.class public final synthetic Lrn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/q;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/d;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lrn/d;->b:Lkotlinx/coroutines/sync/MutexImpl$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/d;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lrn/d;->b:Lkotlinx/coroutines/sync/MutexImpl$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljl/e2;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$a;->b(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;Ljl/e2;Lkotlin/coroutines/d;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
