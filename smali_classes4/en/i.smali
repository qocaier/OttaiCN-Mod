.class public final Len/i;
.super Len/h;
.source "SourceFile"

# interfaces
.implements Lnn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Len/h<",
        "TT;TR;>;",
        "Lnn/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lco/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/q<",
            "-",
            "Len/h<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lnn/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public c:Lnn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/q<",
            "-",
            "Len/h<",
            "TT;TR;>;-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Len/h;-><init>(Ldo/u;)V

    .line 2
    iput-object p1, p0, Len/i;->a:Lco/q;

    .line 3
    iput-object p2, p0, Len/i;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 4
    invoke-static {p0, p1}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Len/i;->c:Lnn/a;

    .line 5
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Len/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Len/i;Lnn/a;)V
    .locals 0

    iput-object p1, p0, Len/i;->c:Lnn/a;

    return-void
.end method

.method public static final synthetic h(Len/i;Lco/q;)V
    .locals 0

    iput-object p1, p0, Len/i;->a:Lco/q;

    return-void
.end method

.method public static final synthetic i(Len/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Len/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Len/g;Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Len/g;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Len/g<",
            "TU;TS;>;TU;",
            "Lnn/a<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Len/g;->a()Lco/q;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Len/i;->a:Lco/q;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Len/i;->a:Lco/q;

    .line 4
    invoke-static {p3, v1}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Len/i;->j(Lco/q;Lnn/a;)Lnn/a;

    move-result-object p1

    iput-object p1, p0, Len/i;->c:Lnn/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, v1}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Len/i;->c:Lnn/a;

    .line 6
    :goto_0
    iput-object p2, p0, Len/i;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lqn/f;->c(Lnn/a;)V

    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnn/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p2, v0}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Len/i;->c:Lnn/a;

    .line 2
    iput-object p1, p0, Len/i;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lqn/f;->c(Lnn/a;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final j(Lco/q;Lnn/a;)Lnn/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/q<",
            "-",
            "Len/h<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lnn/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lnn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Len/i$a;

    invoke-direct {v1, v0, p0, p1, p2}, Len/i$a;-><init>(Lkotlin/coroutines/CoroutineContext;Len/i;Lco/q;Lnn/a;)V

    return-object v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Len/i;->d:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Len/i;->c:Lnn/a;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/e;->n(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Len/i;->a:Lco/q;

    iget-object v2, p0, Len/i;->b:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->k(Lco/q;Ljava/lang/Object;Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldo/w0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/q;

    invoke-interface {v0, p0, v2, v1}, Lco/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Len/i;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Len/i;->c:Lnn/a;

    .line 2
    iput-object p1, p0, Len/i;->d:Ljava/lang/Object;

    return-void
.end method
