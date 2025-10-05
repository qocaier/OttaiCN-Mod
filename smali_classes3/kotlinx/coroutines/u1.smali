.class final Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/c2;
.source "Builders.common.kt"


# instance fields
.field private final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lla/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lla/p<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->b(Lla/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/u1;->d:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected E0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/u1;->d:Lkotlin/coroutines/c;

    invoke-static {v0, p0}, Lqa/a;->b(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    return-void
.end method
