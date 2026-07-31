.class public final Lmn/j0;
.super Lfn/f0;
.source "SourceFile"

# interfaces
.implements Lfn/o0;


# instance fields
.field public final synthetic a:Lfn/o0;

.field public final b:Lfn/f0;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/f0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfn/f0;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lfn/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfn/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfn/o0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lfn/m0;->a()Lfn/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lmn/j0;->a:Lfn/o0;

    .line 20
    .line 21
    iput-object p1, p0, Lmn/j0;->b:Lfn/f0;

    .line 22
    .line 23
    iput-object p2, p0, Lmn/j0;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmn/j0;->b:Lfn/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfn/f0;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lfn/s1;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/j0;->b:Lfn/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfn/f0;->dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public e(JLfn/k;)V
    .locals 1
    .param p3    # Lfn/k;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfn/k<",
            "-",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/j0;->a:Lfn/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfn/o0;->e(JLfn/k;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public h(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lfn/w0;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/j0;->a:Lfn/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lfn/o0;->h(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lfn/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/d;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmn/j0;->b:Lfn/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/f0;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public k(JLul/c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/j0;->a:Lfn/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfn/o0;->k(JLul/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/j0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
