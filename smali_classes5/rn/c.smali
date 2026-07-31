.class public final synthetic Lrn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/q;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/c;->a:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/c;->a:Lkotlinx/coroutines/sync/MutexImpl;

    check-cast p1, Lpn/j;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->M(Lkotlinx/coroutines/sync/MutexImpl;Lpn/j;Ljava/lang/Object;Ljava/lang/Object;)Ljm/q;

    move-result-object p1

    return-object p1
.end method
