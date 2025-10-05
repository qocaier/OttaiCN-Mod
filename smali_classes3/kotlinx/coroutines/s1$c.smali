.class final Lkotlinx/coroutines/s1$c;
.super Lkotlinx/coroutines/r1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/selects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s1;Lkotlinx/coroutines/selects/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s1$c;->f:Lkotlinx/coroutines/s1;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/s1$c;->e:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s1$c;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s1$c;->f:Lkotlinx/coroutines/s1;

    invoke-virtual {p1}, Lkotlinx/coroutines/s1;->m0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/t1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/s1$c;->e:Lkotlinx/coroutines/selects/k;

    iget-object v1, p0, Lkotlinx/coroutines/s1$c;->f:Lkotlinx/coroutines/s1;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/k;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
