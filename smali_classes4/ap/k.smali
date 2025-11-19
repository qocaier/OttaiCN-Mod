.class public final Lap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/n;
.implements Lap/a;
.implements Lbp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap/n<",
        "TT;>;",
        "Lap/a<",
        "TT;>;",
        "Lbp/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/t;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final synthetic b:Lap/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap/n;Lkotlinx/coroutines/t;)V
    .locals 0
    .param p1    # Lap/n;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/t;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/n<",
            "+TT;>;",
            "Lkotlinx/coroutines/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lap/k;->a:Lkotlinx/coroutines/t;

    .line 3
    iput-object p1, p0, Lap/k;->b:Lap/n;

    return-void
.end method


# virtual methods
.method public a(Lap/f;Lnn/a;)Ljava/lang/Object;
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lap/k;->b:Lap/n;

    invoke-interface {v0, p1, p2}, Lap/n;->a(Lap/f;Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lap/e;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lap/o;->e(Lap/n;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lap/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lap/k;->b:Lap/n;

    invoke-interface {v0}, Lap/n;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
