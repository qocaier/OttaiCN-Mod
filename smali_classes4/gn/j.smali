.class public Lgn/j;
.super Lgn/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3042:1\n13896#2,14:3043\n13919#2,14:3057\n13942#2,14:3071\n13965#2,14:3085\n13988#2,14:3099\n14011#2,14:3113\n14034#2,14:3127\n14057#2,14:3141\n14080#2,14:3155\n16482#2,14:3169\n16505#2,14:3183\n16528#2,14:3197\n16551#2,14:3211\n16574#2,14:3225\n16597#2,14:3239\n16620#2,14:3253\n16643#2,14:3267\n16666#2,14:3281\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n*L\n2434#1:3043,14\n2441#1:3057,14\n2448#1:3071,14\n2455#1:3085,14\n2462#1:3099,14\n2469#1:3113,14\n2476#1:3127,14\n2483#1:3141,14\n2490#1:3155,14\n2632#1:3169,14\n2639#1:3183,14\n2646#1:3197,14\n2653#1:3211,14\n2660#1:3225,14\n2667#1:3239,14\n2674#1:3253,14\n2681#1:3267,14\n2688#1:3281,14\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3042:1\n13896#2,14:3043\n13919#2,14:3057\n13942#2,14:3071\n13965#2,14:3085\n13988#2,14:3099\n14011#2,14:3113\n14034#2,14:3127\n14057#2,14:3141\n14080#2,14:3155\n16482#2,14:3169\n16505#2,14:3183\n16528#2,14:3197\n16551#2,14:3211\n16574#2,14:3225\n16597#2,14:3239\n16620#2,14:3253\n16643#2,14:3267\n16666#2,14:3281\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt\n*L\n2434#1:3043,14\n2441#1:3057,14\n2448#1:3071,14\n2455#1:3085,14\n2462#1:3099,14\n2469#1:3113,14\n2476#1:3127,14\n2483#1:3141,14\n2490#1:3155,14\n2632#1:3169,14\n2639#1:3183,14\n2646#1:3197,14\n2653#1:3211,14\n2660#1:3225,14\n2667#1:3239,14\n2674#1:3253,14\n2681#1:3267,14\n2688#1:3281,14\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgn/i;-><init>()V

    return-void
.end method

.method public static final A([IIII)I
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p0

    return p0
.end method

.method public static final A0([J[JIII)[J
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final A1([FI)F
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget p0, p0, p1

    return p0
.end method

.method public static final synthetic A2([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->il([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A3([SS)[S
    .locals 2
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    .line 3
    aput-short p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A4([SLco/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lco/l<",
            "-",
            "Ljava/lang/Short;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final B([JJII)I
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p0

    return p0
.end method

.method public static final B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;III)[TT;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final B1([II)I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget p0, p0, p1

    return p0
.end method

.method public static final synthetic B2([SLjava/util/Comparator;)Ljava/lang/Short;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->jl([SLjava/util/Comparator;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final B3([S[S)[S
    .locals 3
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final B4([ZLco/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Lco/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-boolean v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final C([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final C0([S[SIII)[S
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final C1([JI)J
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public static final synthetic C2([B)Ljava/lang/Byte;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->fn([B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final C3([ZLjava/util/Collection;)[Z
    .locals 3
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final C4([B)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->gy([BLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final D([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;II)I
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static final D0([Z[ZIII)[Z
    .locals 1
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final D1([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final synthetic D2([C)Ljava/lang/Character;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->gn([C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final D3([ZZ)[Z
    .locals 2
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    .line 3
    aput-boolean p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final D4([C)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->hy([CLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final E([SSII)I
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p0

    return p0
.end method

.method public static synthetic E0([B[BIIIILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->v0([B[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final E1([SI)S
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget-short p0, p0, p1

    return p0
.end method

.method public static final synthetic E2([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->hn([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final E3([Z[Z)[Z
    .locals 3
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final E4([D)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->iy([DLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic F([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->w([BBII)I

    move-result p0

    return p0
.end method

.method public static synthetic F0([C[CIIIILjava/lang/Object;)[C
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->w0([C[CIII)[C

    move-result-object p0

    return-object p0
.end method

.method public static final F1([ZI)Z
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget-boolean p0, p0, p1

    return p0
.end method

.method public static final synthetic F2([D)Ljava/lang/Double;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->in([D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final F3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lgn/j;->w3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F4([F)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->jy([FLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic G([CCIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->x([CCII)I

    move-result p0

    return p0
.end method

.method public static synthetic G0([D[DIIIILjava/lang/Object;)[D
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->x0([D[DIII)[D

    move-result-object p0

    return-object p0
.end method

.method public static final G1([BBII)V
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public static final synthetic G2([Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->jn([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final G3([B)V
    .locals 2
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([B)V

    :cond_0
    return-void
.end method

.method public static final G4([I)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->ky([ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic H([DDIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->y([DDII)I

    move-result p0

    return p0
.end method

.method public static synthetic H0([F[FIIIILjava/lang/Object;)[F
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->y0([F[FIII)[F

    move-result-object p0

    return-object p0
.end method

.method public static final H1([CCII)V
    .locals 1
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([CIIC)V

    return-void
.end method

.method public static final synthetic H2([F)Ljava/lang/Float;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->kn([F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final H3([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    return-void
.end method

.method public static final H4([J)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->ly([JLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic I([FFIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->z([FFII)I

    move-result p0

    return p0
.end method

.method public static synthetic I0([I[IIIIILjava/lang/Object;)[I
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->z0([I[IIII)[I

    move-result-object p0

    return-object p0
.end method

.method public static final I1([DDII)V
    .locals 1
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->fill([DIID)V

    return-void
.end method

.method public static final synthetic I2([Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->ln([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final I3([C)V
    .locals 2
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    :cond_0
    return-void
.end method

.method public static final I4([Ljava/lang/Comparable;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->my([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic J([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->A([IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic J0([J[JIIIILjava/lang/Object;)[J
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->A0([J[JIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static final J1([FFII)V
    .locals 1
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static final synthetic J2([I)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->mn([I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final J3([CII)V
    .locals 1
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([CII)V

    return-void
.end method

.method public static final J4([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->my([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic K([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->B([JJII)I

    move-result p0

    return p0
.end method

.method public static synthetic K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K1([IIII)V
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static final synthetic K2([J)Ljava/lang/Long;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->nn([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final K3([D)V
    .locals 2
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    :cond_0
    return-void
.end method

.method public static final K4([S)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->ny([SLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic L([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->C([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static synthetic L0([S[SIIIILjava/lang/Object;)[S
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->C0([S[SIII)[S

    move-result-object p0

    return-object p0
.end method

.method public static final L1([JJII)V
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static final synthetic L2([S)Ljava/lang/Short;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->on([S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final L3([DII)V
    .locals 1
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([DII)V

    return-void
.end method

.method public static final L4([Z)Ljava/util/SortedSet;
    .locals 1
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->oy([ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static synthetic M([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->D([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p0

    return p0
.end method

.method public static synthetic M0([Z[ZIIIILjava/lang/Object;)[Z
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    array-length p4, p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->D0([Z[ZIII)[Z

    move-result-object p0

    return-object p0
.end method

.method public static final M1([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M2([ZLco/l;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([Z",
            "Lco/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-boolean v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->ye([Z)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-boolean v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final M3([F)V
    .locals 2
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    :cond_0
    return-void
.end method

.method public static final M4([Z)[Ljava/lang/Boolean;
    .locals 4
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-boolean v3, p0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic N([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->E([SSII)I

    move-result p0

    return p0
.end method

.method public static final N0([B)[B
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final N1([SSII)V
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([SIIS)V

    return-void
.end method

.method public static final synthetic N2([BLco/l;)Ljava/lang/Byte;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lco/l<",
            "-",
            "Ljava/lang/Byte;",
            "+TR;>;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-byte v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->qe([B)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-byte v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final N3([FII)V
    .locals 1
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([FII)V

    return-void
.end method

.method public static final N4([B)[Ljava/lang/Byte;
    .locals 4
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lbo/i;
        name = "contentDeepEqualsInline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    .annotation build Ltn/h;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lgn/i;->g([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final O0([BI)[B
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O1([ZZII)V
    .locals 1
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void
.end method

.method public static final synthetic O2([CLco/l;)Ljava/lang/Character;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([C",
            "Lco/l<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-char v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->re([C)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-char v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final O3([I)V
    .locals 2
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_0
    return-void
.end method

.method public static final O4([C)[Ljava/lang/Character;
    .locals 4
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final P([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lbo/i;
        name = "contentDeepEqualsNullable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lgn/i;->g([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final P0([C)[C
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic P1([BBIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->G1([BBII)V

    return-void
.end method

.method public static final synthetic P2([DLco/l;)Ljava/lang/Double;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([D",
            "Lco/l<",
            "-",
            "Ljava/lang/Double;",
            "+TR;>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-wide v2, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->se([D)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 6
    new-instance v5, Lmo/m;

    invoke-direct {v5, v1, v0}, Lmo/m;-><init>(II)V

    invoke-virtual {v5}, Lmo/k;->g()Lgn/h0;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgn/h0;->nextInt()I

    move-result v1

    .line 7
    aget-wide v5, p0, v1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    move-object v4, v1

    move-wide v2, v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final P3([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public static final P4([D)[Ljava/lang/Double;
    .locals 5
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Q([Ljava/lang/Object;)I
    .locals 3
    .annotation build Lbo/i;
        name = "contentDeepHashCodeInline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    .annotation build Ltn/h;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgn/h;->b([Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final Q0([CI)[C
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic Q1([CCIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->H1([CCII)V

    return-void
.end method

.method public static final synthetic Q2([FLco/l;)Ljava/lang/Float;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([F",
            "Lco/l<",
            "-",
            "Ljava/lang/Float;",
            "+TR;>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->te([F)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final Q3([J)V
    .locals 2
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    :cond_0
    return-void
.end method

.method public static final Q4([F)[Ljava/lang/Float;
    .locals 4
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final R([Ljava/lang/Object;)I
    .locals 3
    .annotation build Lbo/i;
        name = "contentDeepHashCodeNullable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lgn/h;->b([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final R0([D)[D
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic R1([DDIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->I1([DDII)V

    return-void
.end method

.method public static final synthetic R2([ILco/l;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lco/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->ue([I)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final R3([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    return-void
.end method

.method public static final R4([I)[Ljava/lang/Integer;
    .locals 4
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final S([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Lbo/i;
        name = "contentDeepToStringInline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    .annotation build Ltn/h;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgn/i;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "deepToString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final S0([DI)[D
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic S1([FFIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->J1([FFII)V

    return-void
.end method

.method public static final synthetic S2([JLco/l;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lco/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-wide v2, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->ve([J)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 6
    new-instance v5, Lmo/m;

    invoke-direct {v5, v1, v0}, Lmo/m;-><init>(II)V

    invoke-virtual {v5}, Lmo/k;->g()Lgn/h0;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgn/h0;->nextInt()I

    move-result v1

    .line 7
    aget-wide v5, p0, v1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    move-object v4, v1

    move-wide v2, v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final S3([Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)V"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgn/j;->U3([Ljava/lang/Object;)V

    return-void
.end method

.method public static final S4([J)[Ljava/lang/Long;
    .locals 5
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final T([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Lbo/i;
        name = "contentDeepToStringNullable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lgn/i;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "deepToString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final T0([F)[F
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic T1([IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->K1([IIII)V

    return-void
.end method

.method public static final synthetic T2([Ljava/lang/Object;Lco/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([TT;",
            "Lco/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-object v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->we([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object p0, v0

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 6
    aget-object v2, p0, v2

    .line 7
    invoke-interface {p1, v2}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_4

    move-object v0, v2

    move-object v3, v4

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static final T3([Ljava/lang/Comparable;II)V
    .locals 1
    .param p0    # [Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;II)V"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method public static final T4([S)[Ljava/lang/Short;
    .locals 4
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-short v3, p0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final U([B[B)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static final U0([FI)[F
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic U1([JJIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    array-length p4, p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lgn/j;->L1([JJII)V

    return-void
.end method

.method public static final synthetic U2([SLco/l;)Ljava/lang/Short;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lco/l<",
            "-",
            "Ljava/lang/Short;",
            "+TR;>;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-short v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->xe([S)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-short v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final U3([Ljava/lang/Object;)V
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final V([C[C)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public static final V0([I)[I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final synthetic V2([ZLjava/util/Comparator;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->zn([ZLjava/util/Comparator;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final V3([Ljava/lang/Object;II)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    return-void
.end method

.method public static final W([D[D)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0
.end method

.method public static final W0([II)[I
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic W1([SSIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->N1([SSII)V

    return-void
.end method

.method public static final synthetic W2([BLjava/util/Comparator;)Ljava/lang/Byte;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->An([BLjava/util/Comparator;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final W3([S)V
    .locals 2
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([S)V

    :cond_0
    return-void
.end method

.method public static final X([F[F)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public static final X0([J)[J
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic X1([ZZIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->O1([ZZII)V

    return-void
.end method

.method public static final synthetic X2([CLjava/util/Comparator;)Ljava/lang/Character;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Bn([CLjava/util/Comparator;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final X3([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([SII)V

    return-void
.end method

.method public static final Y([I[I)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static final Y0([JI)[J
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Y1([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lgn/j;->Z1([Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Y2([DLjava/util/Comparator;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Cn([DLjava/util/Comparator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3([BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->H3([BII)V

    return-void
.end method

.method public static final Z([J[J)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static final Z0([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Z1([Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TR;>;R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "TC;",
            "Ljava/lang/Class<",
            "TR;>;)TC;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final synthetic Z2([FLjava/util/Comparator;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Dn([FLjava/util/Comparator;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3([CIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->J3([CII)V

    return-void
.end method

.method public static final a0([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a1([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a2([B)Ljava/lang/Byte;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Hk([B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3([ILjava/util/Comparator;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->En([ILjava/util/Comparator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4([DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->L3([DII)V

    return-void
.end method

.method public static final b0([S[S)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static final b1([S)[S
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b2([C)Ljava/lang/Character;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Ik([C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b3([JLjava/util/Comparator;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Fn([JLjava/util/Comparator;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4([FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->N3([FII)V

    return-void
.end method

.method public static final c0([Z[Z)Z
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0
.end method

.method public static final c1([SI)[S
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic c2([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Jk([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c3([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Gn([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4([IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->P3([III)V

    return-void
.end method

.method public static final d0([B)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public static final d1([Z)[Z
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic d2([D)Ljava/lang/Double;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Kk([D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d3([SLjava/util/Comparator;)Ljava/lang/Short;
    .locals 1
    .annotation runtime Len/j;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Hn([SLjava/util/Comparator;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4([JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->R3([JII)V

    return-void
.end method

.method public static final e0([C)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    move-result p0

    return p0
.end method

.method public static final e1([ZI)[Z
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic e2([Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Lk([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final e3([BB)[B
    .locals 2
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 3
    aput-byte p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic e4([Ljava/lang/Comparable;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->T3([Ljava/lang/Comparable;II)V

    return-void
.end method

.method public static final f0([D)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0
.end method

.method public static final f1([BII)[B
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic f2([F)Ljava/lang/Float;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Mk([F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final f3([BLjava/util/Collection;)[B
    .locals 3
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic f4([Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->V3([Ljava/lang/Object;II)V

    return-void
.end method

.method public static final g0([F)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final g1([CII)[C
    .locals 1
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic g2([Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Nk([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final g3([B[B)[B
    .locals 3
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic g4([SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lgn/j;->X3([SII)V

    return-void
.end method

.method public static final h0([I)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final h1([DII)[D
    .locals 1
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic h2([I)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Ok([I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final h3([CC)[C
    .locals 2
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    .line 3
    aput-char p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h4([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static final i0([J)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0
.end method

.method public static final i1([FII)[F
    .locals 1
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic i2([J)Ljava/lang/Long;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Pk([J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final i3([CLjava/util/Collection;)[C
    .locals 3
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-char v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i4([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method public static final j0([Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final j1([III)[I
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic j2([S)Ljava/lang/Short;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->Qk([S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final j3([C[C)[C
    .locals 3
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic j4([Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgn/j;->i4([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public static final k0([S)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([S)I

    move-result p0

    return p0
.end method

.method public static final k1([JII)[J
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic k2([ZLco/l;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([Z",
            "Lco/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-boolean v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->ye([Z)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-boolean v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final k3([DD)[D
    .locals 2
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    .line 3
    aput-wide p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k4([BLco/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lco/l<",
            "-",
            "Ljava/lang/Byte;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l0([Z)I
    .locals 0
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    return p0
.end method

.method public static final l1([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic l2([BLco/l;)Ljava/lang/Byte;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lco/l<",
            "-",
            "Ljava/lang/Byte;",
            "+TR;>;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-byte v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->qe([B)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-byte v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final l3([DLjava/util/Collection;)[D
    .locals 4
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    aput-wide v1, p0, v0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l4([CLco/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Lco/l<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m0([B)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m1([SII)[S
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic m2([CLco/l;)Ljava/lang/Character;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([C",
            "Lco/l<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-char v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->re([C)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-char v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final m3([D[D)[D
    .locals 3
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m4([DLco/l;)Ljava/math/BigDecimal;
    .locals 5
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lco/l<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final n([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$a;

    invoke-direct {v0, p0}, Lgn/j$a;-><init>([B)V

    return-object v0
.end method

.method public static final n0([C)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n1([ZII)[Z
    .locals 1
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "copyOfRange"
    .end annotation

    .annotation build Len/o0;
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    invoke-static {p2, v0}, Lgn/h;->c(II)V

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic n2([DLco/l;)Ljava/lang/Double;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([D",
            "Lco/l<",
            "-",
            "Ljava/lang/Double;",
            "+TR;>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-wide v2, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->se([D)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 6
    new-instance v5, Lmo/m;

    invoke-direct {v5, v1, v0}, Lmo/m;-><init>(II)V

    invoke-virtual {v5}, Lmo/k;->g()Lgn/h0;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgn/h0;->nextInt()I

    move-result v1

    .line 7
    aget-wide v5, p0, v1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    move-object v4, v1

    move-wide v2, v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final n3([FF)[F
    .locals 2
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 3
    aput p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n4([FLco/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lco/l<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final o([C)Ljava/util/List;
    .locals 1
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$h;

    invoke-direct {v0, p0}, Lgn/j$h;-><init>([C)V

    return-object v0
.end method

.method public static final o0([D)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o1([BII)[B
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->f1([BII)[B

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic o2([FLco/l;)Ljava/lang/Float;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([F",
            "Lco/l<",
            "-",
            "Ljava/lang/Float;",
            "+TR;>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->te([F)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final o3([FLjava/util/Collection;)[F
    .locals 3
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final o4([ILco/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lco/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p([D)Ljava/util/List;
    .locals 1
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$f;

    invoke-direct {v0, p0}, Lgn/j$f;-><init>([D)V

    return-object v0
.end method

.method public static final p0([F)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p1([CII)[C
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->g1([CII)[C

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic p2([ILco/l;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lco/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->ue([I)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final p3([F[F)[F
    .locals 3
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final p4([JLco/l;)Ljava/math/BigDecimal;
    .locals 5
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lco/l<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final q([F)Ljava/util/List;
    .locals 1
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$e;

    invoke-direct {v0, p0}, Lgn/j$e;-><init>([F)V

    return-object v0
.end method

.method public static final q0([I)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q1([DII)[D
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->h1([DII)[D

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic q2([JLco/l;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lco/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-wide v2, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->ve([J)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 6
    new-instance v5, Lmo/m;

    invoke-direct {v5, v1, v0}, Lmo/m;-><init>(II)V

    invoke-virtual {v5}, Lmo/k;->g()Lgn/h0;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgn/h0;->nextInt()I

    move-result v1

    .line 7
    aget-wide v5, p0, v1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    move-object v4, v1

    move-wide v2, v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final q3([II)[I
    .locals 2
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 3
    aput p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final q4([Ljava/lang/Object;Lco/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lco/l<",
            "-TT;+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final r([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$c;

    invoke-direct {v0, p0}, Lgn/j$c;-><init>([I)V

    return-object v0
.end method

.method public static final r0([J)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r1([FII)[F
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->i1([FII)[F

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic r2([Ljava/lang/Object;Lco/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([TT;",
            "Lco/l<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-object v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->we([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object p0, v0

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 6
    aget-object v2, p0, v2

    .line 7
    invoke-interface {p1, v2}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 8
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v0, v2

    move-object v3, v4

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static final r3([ILjava/util/Collection;)[I
    .locals 3
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final r4([SLco/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lco/l<",
            "-",
            "Ljava/lang/Short;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final s([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$d;

    invoke-direct {v0, p0}, Lgn/j$d;-><init>([J)V

    return-object v0
.end method

.method public static final s0([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s1([III)[I
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->j1([III)[I

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic s2([SLco/l;)Ljava/lang/Short;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lco/l<",
            "-",
            "Ljava/lang/Short;",
            "+TR;>;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .annotation runtime Len/j;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_1
    aget-short v0, p0, v2

    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->xe([S)I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 6
    new-instance v4, Lmo/m;

    invoke-direct {v4, v1, v2}, Lmo/m;-><init>(II)V

    invoke-virtual {v4}, Lmo/k;->g()Lgn/h0;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lgn/h0;->nextInt()I

    move-result v2

    .line 7
    aget-short v2, p0, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {p1, v4}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v2

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final s3([I[I)[I
    .locals 3
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final s4([ZLco/l;)Ljava/math/BigDecimal;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigDecimal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Lco/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-boolean v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final t([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgn/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t0([S)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t1([JII)[J
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->k1([JII)[J

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic t2([ZLjava/util/Comparator;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->bl([ZLjava/util/Comparator;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final t3([JJ)[J
    .locals 2
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 3
    aput-wide p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final t4([BLco/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lco/l<",
            "-",
            "Ljava/lang/Byte;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$b;

    invoke-direct {v0, p0}, Lgn/j$b;-><init>([S)V

    return-object v0
.end method

.method public static final u0([Z)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u1([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic u2([BLjava/util/Comparator;)Ljava/lang/Byte;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->cl([BLjava/util/Comparator;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final u3([JLjava/util/Collection;)[J
    .locals 4
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-int/lit8 v3, v0, 0x1

    aput-wide v1, p0, v0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final u4([CLco/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Lco/l<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v([Z)Ljava/util/List;
    .locals 1
    .param p0    # [Z
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/j$g;

    invoke-direct {v0, p0}, Lgn/j$g;-><init>([Z)V

    return-object v0
.end method

.method public static final v0([B[BIII)[B
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final v1([SII)[S
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->m1([SII)[S

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic v2([CLjava/util/Comparator;)Ljava/lang/Character;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->dl([CLjava/util/Comparator;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final v3([J[J)[J
    .locals 3
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final v4([DLco/l;)Ljava/math/BigInteger;
    .locals 5
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lco/l<",
            "-",
            "Ljava/lang/Double;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w([BBII)I
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([BIIB)I

    move-result p0

    return p0
.end method

.method public static final w0([C[CIII)[C
    .locals 1
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final w1([ZII)[Z
    .locals 3
    .annotation build Lbo/i;
        name = "copyOfRangeInline"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ltn/m;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lgn/j;->n1([ZII)[Z

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    if-gt p2, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic w2([DLjava/util/Comparator;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->el([DLjava/util/Comparator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final w3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    aput-object p1, p0, v0

    .line 4
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final w4([FLco/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lco/l<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final x([CCII)I
    .locals 1
    .param p0    # [C
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([CIIC)I

    move-result p0

    return p0
.end method

.method public static final x0([D[DIII)[D
    .locals 1
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final x1([BI)B
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final synthetic x2([FLjava/util/Comparator;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->fl([FLjava/util/Comparator;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final x3([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Collection<",
            "+TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final x4([ILco/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lco/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final y([DDII)I
    .locals 1
    .param p0    # [D
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p1, p2}, Ljava/util/Arrays;->binarySearch([DIID)I

    move-result p0

    return p0
.end method

.method public static final y0([F[FIII)[F
    .locals 1
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final y1([CI)C
    .locals 1
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char p0, p0, p1

    return p0
.end method

.method public static final synthetic y2([ILjava/util/Comparator;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->gl([ILjava/util/Comparator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final y3([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final y4([JLco/l;)Ljava/math/BigInteger;
    .locals 5
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lco/l<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final z([FFII)I
    .locals 1
    .param p0    # [F
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result p0

    return p0
.end method

.method public static final z0([I[IIII)[I
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final z1([DI)D
    .locals 2
    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public static final synthetic z2([JLjava/util/Comparator;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Len/j;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Len/p0;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Len/k;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->hl([JLjava/util/Comparator;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final z3([SLjava/util/Collection;)[S
    .locals 3
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-short v1, p0, v0

    move v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ldo/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final z4([Ljava/lang/Object;Lco/l;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lbo/i;
        name = "sumOfBigInteger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lco/l<",
            "-TT;+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Len/i0;
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {p1, v3}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "add(...)"

    invoke-static {v0, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
