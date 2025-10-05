.class final Lkotlinx/coroutines/x0$a;
.super Lkotlinx/coroutines/x0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/x0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x0;JLkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/k<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/x0$a;->d:Lkotlinx/coroutines/x0;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/x0$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lkotlinx/coroutines/x0$a;->c:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/x0$a;->c:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/x0$a;->d:Lkotlinx/coroutines/x0;

    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->E(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/x0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/x0$a;->c:Lkotlinx/coroutines/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
