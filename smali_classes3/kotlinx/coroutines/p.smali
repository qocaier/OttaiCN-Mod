.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/m1;
.source "JobSupport.kt"


# instance fields
.field public final e:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->r()Lkotlinx/coroutines/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->u(Lkotlinx/coroutines/l1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->I(Ljava/lang/Throwable;)V

    return-void
.end method
