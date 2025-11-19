.class public final Lbp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap/f<",
        "TT;>;"
    }
.end annotation

.annotation build Lvo/e1;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/k;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/k;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp/m;->a:Lkotlinx/coroutines/channels/k;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lbp/m;->a:Lkotlinx/coroutines/channels/k;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/k;->S(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method
