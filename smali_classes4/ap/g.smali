.class public final Lap/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static final A(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->f(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Lap/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Len/p0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->l(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-TT;-TT;-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->j(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->b(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Lap/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lap/e;J)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->h(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lap/e;Lap/e;Lap/e;Lap/e;Lap/e;Lco/t;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Lco/t;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lap/e<",
            "+TT4;>;",
            "Lap/e<",
            "+TT5;>;",
            "Lco/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->b(Lap/e;Lap/e;Lap/e;Lap/e;Lap/e;Lco/t;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Lap/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->b(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lap/e;J)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->i(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lap/e;Lap/e;Lap/e;Lap/e;Lco/s;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lco/s;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lap/e<",
            "+TT4;>;",
            "Lco/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->c(Lap/e;Lap/e;Lap/e;Lap/e;Lco/s;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lap/e;ILco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;I",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Lap/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->c(Lap/e;ILco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lap/e;Ljava/lang/Object;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TR;",
            "Lco/q<",
            "-TR;-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->k(Lap/e;Ljava/lang/Object;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lap/e;Lap/e;Lap/e;Lco/r;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/r;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lco/r<",
            "-TT1;-TT2;-TT3;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->d(Lap/e;Lap/e;Lap/e;Lco/r;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lap/e;ILco/p;ILjava/lang/Object;)Lap/e;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->d(Lap/e;ILco/p;ILjava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lap/e;Ljava/lang/Object;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TR;",
            "Lco/q<",
            "-TR;-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Len/p0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->B(Lap/e;Ljava/lang/Object;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lap/e;Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lco/q<",
            "-TT1;-TT2;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->e(Lap/e;Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+",
            "Lap/e<",
            "+TT;>;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Len/p0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->m(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-TT;-TT;-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Len/p0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->C(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Ljava/lang/Iterable;Lco/p;)Lap/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lap/e<",
            "+TT;>;>;",
            "Lco/p<",
            "-[TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->f(Ljava/lang/Iterable;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+",
            "Lap/e<",
            "+TT;>;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->e(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lap/e;Lvo/e0;Lkotlinx/coroutines/flow/a;I)Lap/n;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lvo/e0;",
            "Lkotlinx/coroutines/flow/a;",
            "I)",
            "Lap/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->g(Lap/e;Lvo/e0;Lkotlinx/coroutines/flow/a;I)Lap/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H([Lap/e;Lco/p;)Lap/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-[TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->g([Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lap/e;I)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+",
            "Lap/e<",
            "+TT;>;>;I)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->f(Lap/e;I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lap/e;Lvo/e0;Lkotlinx/coroutines/flow/a;IILjava/lang/Object;)Lap/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->h(Lap/e;Lvo/e0;Lkotlinx/coroutines/flow/a;IILjava/lang/Object;)Lap/n;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lap/e;Lap/e;Lap/e;Lap/e;Lap/e;Lco/t;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Lco/t;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lap/e<",
            "+TT4;>;",
            "Lap/e<",
            "+TT5;>;",
            "Lco/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Len/p0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->b(Lap/e;Lap/e;Lap/e;Lap/e;Lap/e;Lco/t;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lap/e;IILjava/lang/Object;)Lap/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->g(Lap/e;IILjava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->j(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lap/e;Lap/e;Lap/e;Lap/e;Lco/s;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lco/s;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lap/e<",
            "+TT4;>;",
            "Lco/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Len/p0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->c(Lap/e;Lap/e;Lap/e;Lap/e;Lco/s;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lco/p;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/p<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->n(Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->k(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lap/e;Lap/e;Lap/e;Lco/r;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lco/r<",
            "-TT1;-TT2;-TT3;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Len/p0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->d(Lap/e;Lap/e;Lap/e;Lco/r;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lap/e;Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "flowCombine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lco/q<",
            "-TT1;-TT2;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->p(Lap/e;Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lap/e;I)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;I)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Len/p0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->D(Lap/e;I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lap/e;Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lco/q<",
            "-TT1;-TT2;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Len/p0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->e(Lap/e;Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lap/e;Lap/e;Lco/r;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/r;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "flowCombineTransform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lco/r<",
            "-",
            "Lap/f<",
            "-TR;>;-TT1;-TT2;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->q(Lap/e;Lap/e;Lco/r;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lap/e;Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->E(Lap/e;Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lap/e;Lap/e;Lap/e;Lap/e;Lap/e;Lco/u;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p5    # Lco/u;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lap/e<",
            "+TT4;>;",
            "Lap/e<",
            "+TT5;>;",
            "Lco/u<",
            "-",
            "Lap/f<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->h(Lap/e;Lap/e;Lap/e;Lap/e;Lap/e;Lco/u;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Ljava/lang/Object;)Lap/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->o(Ljava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lap/e;Ljava/lang/Object;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TT;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->F(Lap/e;Ljava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lap/e;Lap/e;Lap/e;Lap/e;Lco/t;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lco/t;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lap/e<",
            "+TT4;>;",
            "Lco/t<",
            "-",
            "Lap/f<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->i(Lap/e;Lap/e;Lap/e;Lap/e;Lco/t;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs N0([Ljava/lang/Object;)Lap/e;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->p([Ljava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lap/e;Lvo/e0;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lap/t;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lvo/e0;",
            "Lkotlinx/coroutines/flow/a;",
            "TT;)",
            "Lap/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->i(Lap/e;Lvo/e0;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lap/t;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lap/e;Lap/e;Lap/e;Lco/s;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/s;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lap/e<",
            "+TT3;>;",
            "Lco/s<",
            "-",
            "Lap/f<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->j(Lap/e;Lap/e;Lap/e;Lco/s;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lap/h;->h(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(Lap/e;Lvo/e0;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lvo/e0;",
            "Lnn/a<",
            "-",
            "Lap/t<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->j(Lap/e;Lvo/e0;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lap/e;Lap/e;Lco/r;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/r;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lco/r<",
            "-",
            "Lap/f<",
            "-TR;>;-TT1;-TT2;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->k(Lap/e;Lap/e;Lco/r;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lap/e;Ljava/lang/Object;Lco/q;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TR;",
            "Lco/q<",
            "-TR;-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->e(Lap/e;Ljava/lang/Object;Lco/q;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lap/e;)V
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->G(Lap/e;)V

    return-void
.end method

.method public static final synthetic Q(Ljava/lang/Iterable;Lco/q;)Lap/e;
    .locals 0
    .param p1    # Lco/q;
        .annotation build Len/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lap/e<",
            "+TT;>;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TR;>;-[TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->l(Ljava/lang/Iterable;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lap/e;Lco/p;)V
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Len/p0;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->n(Lap/e;Lco/p;)V

    return-void
.end method

.method public static final Q1(Lap/e;Lco/p;)V
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->H(Lap/e;Lco/p;)V

    return-void
.end method

.method public static final synthetic R([Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p1    # Lco/q;
        .annotation build Len/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TR;>;-[TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->m([Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final R0()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->h()I

    move-result v0

    return v0
.end method

.method public static final R1(Lap/e;Lco/p;Lco/p;)V
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lco/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->I(Lap/e;Lco/p;Lco/p;)V

    return-void
.end method

.method public static final S(Lap/e;Lco/l;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/l<",
            "-",
            "Lap/e<",
            "+TT;>;+",
            "Lap/e<",
            "+TR;>;>;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Len/p0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->f(Lap/e;Lco/l;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()V
    .locals 0
    .annotation build Lvo/z0;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->j()V

    return-void
.end method

.method public static final S1(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->J(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lap/e;Lco/l;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/l<",
            "-TT;+",
            "Lap/e<",
            "+TR;>;>;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Len/p0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->g(Lap/e;Lco/l;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->g(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Lap/e<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Len/p0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->K(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lap/e;Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->h(Lap/e;Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->h(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lap/e;I)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;I)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->g(Lap/e;I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lap/e;Ljava/lang/Object;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TT;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->i(Lap/e;Ljava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lap/e;Lvo/e0;)Lkotlinx/coroutines/t;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lvo/e0;",
            ")",
            "Lkotlinx/coroutines/t;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->h(Lap/e;Lvo/e0;)Lkotlinx/coroutines/t;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->h(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lap/h;->g(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->f(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lap/e;J)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->j(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lkotlinx/coroutines/channels/ReceiveChannel;)Lap/e;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->c(Lkotlinx/coroutines/channels/ReceiveChannel;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->k(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lap/e;Ljava/util/Collection;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lap/e<",
            "+TT;>;TC;",
            "Lnn/a<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->a(Lap/e;Ljava/util/Collection;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt;->a(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->g(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1(Lap/e;Ljava/util/List;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lnn/a<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->b(Lap/e;Ljava/util/List;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt;->b(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+",
            "Lap/e<",
            "+TT;>;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Len/p0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->o(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lap/e;Ljava/util/List;Lnn/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->c(Lap/e;Ljava/util/List;Lnn/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lco/a;)Lap/e;
    .locals 0
    .param p0    # Lco/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/a<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->a(Lco/a;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lap/e;J)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->a(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ljava/lang/Iterable;)Lap/e;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lap/e<",
            "+TT;>;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->l(Ljava/lang/Iterable;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lap/e;Ljava/util/Set;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lnn/a<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->d(Lap/e;Ljava/util/Set;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lco/l;)Lap/e;
    .locals 0
    .param p0    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->b(Lco/l;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lap/e;Lco/l;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
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
            "Lap/e<",
            "+TT;>;",
            "Lco/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->b(Lap/e;Lco/l;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b1([Lap/e;)Lap/e;
    .locals 0
    .param p0    # [Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->m([Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lap/e;Ljava/util/Set;Lnn/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->e(Lap/e;Ljava/util/Set;Lnn/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Iterable;)Lap/e;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->c(Ljava/lang/Iterable;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lap/e;J)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->c(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c1()Ljava/lang/Void;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->p()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final c2(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TR;>;-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->g(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Iterator;)Lap/e;
    .locals 0
    .param p0    # Ljava/util/Iterator;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->d(Ljava/util/Iterator;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lap/e;Lco/l;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "debounceDuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/l<",
            "-TT;",
            "Lkotlin/time/d;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Lvo/z0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->d(Lap/e;Lco/l;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->q(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TR;>;-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->n(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/channels/b;)Lap/e;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/b<",
            "TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->b(Lkotlinx/coroutines/channels/b;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lap/e;J)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->j(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->d(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TR;>;-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->i(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lmo/m;)Lap/e;
    .locals 0
    .param p0    # Lmo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo/m;",
            ")",
            "Lap/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->e(Lmo/m;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lap/e;J)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->k(Lap/e;J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->h(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TR;>;-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->h(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lmo/p;)Lap/e;
    .locals 0
    .param p0    # Lmo/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo/p;",
            ")",
            "Lap/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->f(Lmo/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->e(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "Lgn/e0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->l(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Loo/m;)Lap/e;
    .locals 0
    .param p0    # Loo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loo/m<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->g(Loo/m;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lap/e;Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->r(Lap/e;Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lap/e;Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT1;>;",
            "Lap/e<",
            "+TT2;>;",
            "Lco/q<",
            "-TT1;-TT2;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->s(Lap/e;Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i([I)Lap/e;
    .locals 0
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lap/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->h([I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lap/e;Lco/l;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
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
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/l<",
            "-TT;+TK;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->c(Lap/e;Lco/l;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lap/e;Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->s(Lap/e;Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j([J)Lap/e;
    .locals 0
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lap/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->i([J)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lap/e;I)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;I)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->d(Lap/e;I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lap/e;Ljava/lang/Object;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TT;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Len/p0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->t(Lap/e;Ljava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k([Ljava/lang/Object;)Lap/e;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->j([Ljava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->e(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lap/e;Ljava/lang/Object;Lco/l;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TT;",
            "Lco/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Len/p0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->u(Lap/e;Ljava/lang/Object;Lco/l;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lap/i;)Lap/n;
    .locals 0
    .param p0    # Lap/i;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/i<",
            "TT;>;)",
            "Lap/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a(Lap/i;)Lap/n;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lap/f;Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/f;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/f<",
            "-TT;>;",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->g(Lap/f;Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lap/e;Ljava/lang/Object;Lco/l;ILjava/lang/Object;)Lap/e;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->v(Lap/e;Ljava/lang/Object;Lco/l;ILjava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lap/j;)Lap/t;
    .locals 0
    .param p0    # Lap/j;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/j<",
            "TT;>;)",
            "Lap/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->b(Lap/j;)Lap/t;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lap/f;Lkotlinx/coroutines/channels/ReceiveChannel;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/f;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/f<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->d(Lap/f;Lkotlinx/coroutines/channels/ReceiveChannel;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->f(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lap/e;I)Lap/e;
    .locals 0
    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    invoke-static {p0, p1}, Lap/h;->a(Lap/e;I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final n0()Lap/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->m()Lap/e;

    move-result-object v0

    return-object v0
.end method

.method public static final n1(Lap/n;Lco/p;)Lap/n;
    .locals 0
    .param p0    # Lap/n;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/n<",
            "+TT;>;",
            "Lco/p<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->f(Lap/n;Lco/p;)Lap/n;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lap/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lap/h;->b(Lap/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lap/f;)V
    .locals 0
    .param p0    # Lap/f;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/f<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->b(Lap/f;)V

    return-void
.end method

.method public static final o1(Lap/e;Lvo/e0;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lvo/e0;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->f(Lap/e;Lvo/e0;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lap/e;IILjava/lang/Object;)Lap/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lap/h;->c(Lap/e;IILjava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->a(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Len/p0;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->w(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lap/e;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lap/e;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lap/h;->d(Lap/e;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lap/e;)Lap/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "*>;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->b(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lap/e;I)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;I)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Len/p0;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->x(Lap/e;I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Len/p0;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->a(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lap/e;Lno/d;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lno/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "*>;",
            "Lno/d<",
            "TR;>;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->c(Lap/e;Lno/d;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->y(Lap/e;Lkotlin/coroutines/CoroutineContext;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lco/p;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/p<",
            "-",
            "Lkotlinx/coroutines/channels/j<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->k(Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lap/e;Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->d(Lap/e;Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lkotlinx/coroutines/channels/ReceiveChannel;)Lap/e;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->g(Lkotlinx/coroutines/channels/ReceiveChannel;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lap/h;->e(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->e(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lap/e;Lco/q;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-TS;-TT;-",
            "Lnn/a<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->i(Lap/e;Lco/q;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lap/e;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->a(Lap/e;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lap/e;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Len/p0;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->z(Lap/e;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lap/e;Lap/f;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lap/f<",
            "-TT;>;",
            "Lnn/a<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->b(Lap/e;Lap/f;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->b(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lap/e;I)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;I)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Len/p0;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->A(Lap/e;I)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lco/p;)Lap/e;
    .locals 0
    .param p0    # Lco/p;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/p<",
            "-",
            "Lkotlinx/coroutines/channels/j<",
            "-TT;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->l(Lco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->c(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lap/e;JLco/p;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;J",
            "Lco/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->e(Lap/e;JLco/p;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/p<",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->a(Lap/e;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->d(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lap/e;JLco/p;ILjava/lang/Object;)Lap/e;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->f(Lap/e;JLco/p;ILjava/lang/Object;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lap/e;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/e<",
            "*>;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->b(Lap/e;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lvo/e0;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .param p0    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e0;",
            "JJ)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->f(Lvo/e0;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lap/e;Lco/r;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/r;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/r<",
            "-",
            "Lap/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lnn/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->g(Lap/e;Lco/r;)Lap/e;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lap/e;Lco/q;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/q;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;",
            "Lco/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->d(Lap/e;Lco/q;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lvo/e0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->g(Lvo/e0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lap/e;Ljava/lang/Object;Lco/q;)Lap/e;
    .locals 0
    .param p0    # Lap/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/q;
        .annotation build Len/b;
        .end annotation

        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lap/e<",
            "+TT;>;TR;",
            "Lco/q<",
            "-TR;-TT;-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lap/e<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->i(Lap/e;Ljava/lang/Object;Lco/q;)Lap/e;

    move-result-object p0

    return-object p0
.end method
