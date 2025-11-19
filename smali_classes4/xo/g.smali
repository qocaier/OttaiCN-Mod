.class public final Lxo/g;
.super Lkotlinx/coroutines/channels/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lnn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/a<",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/b;Lco/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;",
            "Lco/p<",
            "-",
            "Lkotlinx/coroutines/channels/j<",
            "-TE;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/b;Z)V

    .line 2
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lco/p;Ljava/lang/Object;Lnn/a;)Lnn/a;

    move-result-object p1

    iput-object p1, p0, Lxo/g;->e:Lnn/a;

    return-void
.end method


# virtual methods
.method public j1()V
    .locals 1

    iget-object v0, p0, Lxo/g;->e:Lnn/a;

    invoke-static {v0, p0}, Lep/a;->e(Lnn/a;Lnn/a;)V

    return-void
.end method

.method public w()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/d;->E1()Lkotlinx/coroutines/channels/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->w()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method
