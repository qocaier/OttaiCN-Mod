.class public final synthetic Lln/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lkotlinx/coroutines/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/d;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lln/d;->b:Lkotlinx/coroutines/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lln/d;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lln/d;->b:Lkotlinx/coroutines/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lln/i;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/i;Ljava/lang/Throwable;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
