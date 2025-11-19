.class public final Lap/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp/l0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lap/u;->a:Ldp/l0;

    .line 2
    new-instance v0, Ldp/l0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lap/u;->b:Ldp/l0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lap/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lap/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Lbp/l;->a:Ldp/l0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Ldp/l0;
    .locals 1

    sget-object v0, Lap/u;->a:Ldp/l0;

    return-object v0
.end method

.method public static final synthetic c()Ldp/l0;
    .locals 1

    sget-object v0, Lap/u;->b:Ldp/l0;

    return-object v0
.end method

.method public static final d(Lap/t;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lap/e;
    .locals 2
    .param p0    # Lap/t;
        .annotation build Lzr/k;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/t<",
            "+TT;>;",
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

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lap/o;->e(Lap/n;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lap/j;Lco/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lap/j;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/j<",
            "TT;>;",
            "Lco/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lap/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p0, v0, v1}, Lap/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static final f(Lap/j;Lco/l;)V
    .locals 2
    .param p0    # Lap/j;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/j<",
            "TT;>;",
            "Lco/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lap/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p0, v0, v1}, Lap/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final g(Lap/j;Lco/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lap/j;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/j<",
            "TT;>;",
            "Lco/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lap/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p0, v0, v1}, Lap/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
