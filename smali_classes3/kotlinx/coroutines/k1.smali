.class final Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/r1;
.source "JobSupport.kt"


# instance fields
.field private final e:Lla/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/k1;->e:Lla/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k1;->e:Lla/l;

    invoke-interface {v0, p1}, Lla/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
