.class public Lvo/j1;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f;


# annotations
.annotation build Len/o0;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/t;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->O0(Lkotlinx/coroutines/t;)V

    .line 3
    invoke-virtual {p0}, Lvo/j1;->z1()Z

    move-result p1

    iput-boolean p1, p0, Lvo/j1;->c:Z

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lvo/j1;->c:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    sget-object v0, Len/y1;->a:Len/y1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/k;
        .end annotation
    .end param

    new-instance v0, Lvo/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lvo/w;-><init>(Ljava/lang/Throwable;ZILdo/u;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->K0()Lvo/r;

    move-result-object v0

    instance-of v1, v0, Lvo/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvo/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->E0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->K0()Lvo/r;

    move-result-object v0

    instance-of v3, v0, Lvo/s;

    if-eqz v3, :cond_3

    check-cast v0, Lvo/s;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvo/m1;->z()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method
