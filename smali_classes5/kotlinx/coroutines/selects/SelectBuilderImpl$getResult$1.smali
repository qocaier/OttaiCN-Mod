.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->Q()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ljm/p<",
        "Lfn/i0;",
        "Lul/c<",
        "-",
        "Ljl/e2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxl/d;
    c = "kotlinx.coroutines.selects.SelectBuilderImpl$getResult$1"
    f = "SelectOld.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lul/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;",
            "Lul/c<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILul/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lul/c;)Lul/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lul/c<",
            "*>;)",
            "Lul/c<",
            "Ljl/e2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lul/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Lfn/i0;Lul/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/i0;",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->create(Ljava/lang/Object;Lul/c;)Lul/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    sget-object p2, Ljl/e2;->a:Ljl/e2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfn/i0;

    check-cast p2, Lul/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invoke(Lfn/i0;Lul/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lwl/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 30
    .line 31
    iput v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->w(Lul/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->P(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lpn/m;->a(Lfn/k;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljl/e2;->a:Ljl/e2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->P(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lpn/m;->b(Lfn/k;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljl/e2;->a:Ljl/e2;

    .line 62
    .line 63
    return-object p1
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
.end method
