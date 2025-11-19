.class public final Lvo/s;
.super Lvo/i1;
.source "SourceFile"

# interfaces
.implements Lvo/r;


# instance fields
.field public final e:Lkotlinx/coroutines/d;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/d;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvo/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/s;->e:Lkotlinx/coroutines/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/k;
        .end annotation
    .end param

    invoke-virtual {p0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->r0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/t;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-virtual {p0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvo/s;->y(Ljava/lang/Throwable;)V

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object p1, p0, Lvo/s;->e:Lkotlinx/coroutines/d;

    invoke-virtual {p0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/d;->q(Lkotlinx/coroutines/w;)V

    return-void
.end method
