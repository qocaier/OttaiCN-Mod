.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation build Ljl/v0;
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/c;)V
    .locals 2
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lul/c;->getContext()Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/c;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lul/c;)Lul/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/c;-><init>(Lul/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/c;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic P(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    return-object p0
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
    .line 24
.end method


# virtual methods
.method public final Q()Ljava/lang/Object;
    .locals 7
    .annotation build Ljl/v0;
    .end annotation

    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/h;->a(Lkotlin/coroutines/d;)Lfn/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    .line 26
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lul/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lfn/g;->e(Lfn/i0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ljm/p;ILjava/lang/Object;)Lkotlinx/coroutines/l;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Ljl/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lul/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
