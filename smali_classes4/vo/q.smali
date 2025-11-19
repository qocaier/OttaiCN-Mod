.class public final Lvo/q;
.super Lvo/i1;
.source "SourceFile"


# annotations
.annotation build Len/o0;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/c;
    .annotation build Lbo/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvo/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/q;->e:Lkotlinx/coroutines/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvo/q;->y(Ljava/lang/Throwable;)V

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object p1, p0, Lvo/q;->e:Lkotlinx/coroutines/c;

    invoke-virtual {p0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->y(Lkotlinx/coroutines/t;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c;->N(Ljava/lang/Throwable;)V

    return-void
.end method
