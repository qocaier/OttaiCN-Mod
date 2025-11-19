.class public final Ldp/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:[Lvo/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvo/e2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldp/w0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ldp/w0;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lvo/e2;

    iput-object p1, p0, Ldp/w0;->c:[Lvo/e2;

    return-void
.end method


# virtual methods
.method public final a(Lvo/e2;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lvo/e2;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp/w0;->b:[Ljava/lang/Object;

    iget v1, p0, Ldp/w0;->d:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Ldp/w0;->c:[Lvo/e2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ldp/w0;->d:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldp/w0;->c:[Lvo/e2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Ldp/w0;->c:[Lvo/e2;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldo/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Ldp/w0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lvo/e2;->x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
