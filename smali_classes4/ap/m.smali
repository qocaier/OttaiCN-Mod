.class public final Lap/m;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/AbstractFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lco/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/p<",
            "Lap/f<",
            "-TT;>;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/p;)V
    .locals 0
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/p<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    iput-object p1, p0, Lap/m;->a:Lco/p;

    return-void
.end method


# virtual methods
.method public g(Lap/f;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lap/f;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/f<",
            "-TT;>;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lap/m;->a:Lco/p;

    invoke-interface {v0, p1, p2}, Lco/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method
