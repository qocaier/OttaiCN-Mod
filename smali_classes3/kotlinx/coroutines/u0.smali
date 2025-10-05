.class public final Lkotlinx/coroutines/u0;
.super Lkotlinx/coroutines/r1;
.source "JobSupport.kt"


# instance fields
.field private final e:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/s0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/u0;->e:Lkotlinx/coroutines/s0;

    invoke-interface {p1}, Lkotlinx/coroutines/s0;->dispose()V

    return-void
.end method
