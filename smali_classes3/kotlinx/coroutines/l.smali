.class public Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/n0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lkotlinx/coroutines/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n0<",
        "TT;>;",
        "Lkotlinx/coroutines/k<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/m2;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/l;

    const-string v2, "_decisionAndIndex"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lkotlinx/coroutines/l;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lkotlinx/coroutines/l;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/n0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    .line 4
    iput p1, p0, Lkotlinx/coroutines/l;->_decisionAndIndex:I

    .line 5
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Lkotlinx/coroutines/s0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/l1;->V:Lkotlinx/coroutines/l1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/l1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lkotlinx/coroutines/p;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l1$a;->d(Lkotlinx/coroutines/l1;ZZLla/l;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 2
    instance-of v3, v11, Lkotlinx/coroutines/d;

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_1
    instance-of v3, v11, Lkotlinx/coroutines/i;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v11, Lkotlinx/coroutines/internal/a0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/l;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v3, v11, Lkotlinx/coroutines/w;

    if-eqz v3, :cond_9

    .line 6
    move-object v2, v11

    check-cast v2, Lkotlinx/coroutines/w;

    invoke-virtual {v2}, Lkotlinx/coroutines/w;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/l;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_4
    instance-of v4, v11, Lkotlinx/coroutines/o;

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    .line 8
    iget-object v4, v2, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 9
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/i;

    if-eqz v2, :cond_7

    .line 10
    check-cast v1, Lkotlinx/coroutines/i;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/l;->j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/a0;

    .line 12
    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/l;->m(Lkotlinx/coroutines/internal/a0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    .line 13
    :cond_9
    instance-of v3, v11, Lkotlinx/coroutines/v;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_d

    .line 14
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/v;

    iget-object v3, v12, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/i;

    if-eqz v3, :cond_a

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/l;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_a
    instance-of v3, v1, Lkotlinx/coroutines/internal/a0;

    if-eqz v3, :cond_b

    return-void

    .line 16
    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lkotlinx/coroutines/i;

    .line 17
    invoke-virtual {v12}, Lkotlinx/coroutines/v;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 18
    iget-object v1, v12, Lkotlinx/coroutines/v;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/l;->j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    .line 19
    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/v;->b(Lkotlinx/coroutines/v;Ljava/lang/Object;Lkotlinx/coroutines/i;Lla/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v3

    .line 20
    sget-object v4, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 21
    :cond_d
    instance-of v3, v1, Lkotlinx/coroutines/internal/a0;

    if-eqz v3, :cond_e

    return-void

    .line 22
    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/i;

    .line 23
    new-instance v12, Lkotlinx/coroutines/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lla/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    .line 24
    sget-object v3, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method private final D()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/n0;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/o0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final F(Lla/l;)Lkotlinx/coroutines/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/i;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/i1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/i1;-><init>(Lla/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final M(Ljava/lang/Object;ILla/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lkotlinx/coroutines/y1;

    if-eqz v2, :cond_1

    .line 2
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/y1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/l;->O(Lkotlinx/coroutines/y1;Ljava/lang/Object;ILla/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/l;->r()V

    .line 5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/l;->s(I)V

    return-void

    .line 6
    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/o;

    if-eqz p2, :cond_3

    .line 7
    check-cast v1, Lkotlinx/coroutines/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/o;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 8
    iget-object p1, v1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/l;->k(Lla/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->i(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic N(Lkotlinx/coroutines/l;Ljava/lang/Object;ILla/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/l;->M(Ljava/lang/Object;ILla/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(Lkotlinx/coroutines/y1;Ljava/lang/Object;ILla/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y1;",
            "Ljava/lang/Object;",
            "I",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    .line 3
    instance-of p3, p1, Lkotlinx/coroutines/i;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    .line 4
    :cond_2
    new-instance p3, Lkotlinx/coroutines/v;

    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/i;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lla/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    move-object p2, p3

    :cond_4
    :goto_1
    return-object p2
.end method

.method private final P()Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v2, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final Q(Ljava/lang/Object;Ljava/lang/Object;Lla/l;)Lkotlinx/coroutines/internal/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/internal/d0;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lkotlinx/coroutines/y1;

    if-eqz v2, :cond_1

    .line 2
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/y1;

    iget v6, p0, Lkotlinx/coroutines/n0;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/l;->O(Lkotlinx/coroutines/y1;Ljava/lang/Object;ILla/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/l;->r()V

    .line 5
    sget-object p1, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/internal/d0;

    return-object p1

    .line 6
    :cond_1
    instance-of p1, v1, Lkotlinx/coroutines/v;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    check-cast v1, Lkotlinx/coroutines/v;

    iget-object p1, v1, Lkotlinx/coroutines/v;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 8
    sget-object p3, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/internal/d0;

    :cond_2
    return-object p3
.end method

.method private final R()Z
    .locals 5

    sget-object v0, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v2, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(Lkotlinx/coroutines/internal/a0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/a0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final o(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/i;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final r()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/l;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->q()V

    :cond_0
    return-void
.end method

.method private final s(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/n0;I)V

    return-void
.end method

.method private final v()Lkotlinx/coroutines/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->x()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/y1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/n0;->c:I

    move v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->N(Lkotlinx/coroutines/l;Ljava/lang/Object;ILla/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->n(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/l;->r()V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/i;->r(Lkotlinx/coroutines/k;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->q()V

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->n(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/v;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v1, v1, Lkotlinx/coroutines/v;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->q()V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/n0;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->s(I)V

    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/a0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/a0<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->B(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lla/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->F(Lla/l;)Lkotlinx/coroutines/i;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1
    instance-of v2, v10, Lkotlinx/coroutines/y1;

    if-nez v2, :cond_4

    .line 2
    instance-of v2, v10, Lkotlinx/coroutines/w;

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/v;

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v10

    check-cast v2, Lkotlinx/coroutines/v;

    invoke-virtual {v2}, Lkotlinx/coroutines/v;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    .line 5
    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/v;->b(Lkotlinx/coroutines/v;Ljava/lang/Object;Lkotlinx/coroutines/i;Lla/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v3

    .line 6
    sget-object v4, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/v;->d(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    .line 9
    sget-object v12, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lkotlinx/coroutines/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lla/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/n0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/j;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lla/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lla/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    new-instance v4, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/n0;->c:I

    move v5, p1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/l;->N(Lkotlinx/coroutines/l;Ljava/lang/Object;ILla/l;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lkotlinx/coroutines/y1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v2, Lkotlinx/coroutines/o;

    instance-of v4, v1, Lkotlinx/coroutines/i;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkotlinx/coroutines/internal/a0;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    .line 3
    sget-object v3, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/y1;

    .line 5
    instance-of v2, v0, Lkotlinx/coroutines/i;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/i;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/l;->j(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/a0;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/a0;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/l;->m(Lkotlinx/coroutines/internal/a0;Ljava/lang/Throwable;)V

    .line 7
    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/l;->r()V

    .line 8
    iget p1, p0, Lkotlinx/coroutines/n0;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->s(I)V

    return v5
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Lla/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/l;->Q(Ljava/lang/Object;Ljava/lang/Object;Lla/l;)Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;->v()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    sget-object v1, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/x1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/z;->b(Ljava/lang/Object;Lkotlinx/coroutines/k;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/n0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->N(Lkotlinx/coroutines/l;Ljava/lang/Object;ILla/l;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Lla/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/n0;->c:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/l;->M(Ljava/lang/Object;ILla/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l;->d:Lkotlin/coroutines/c;

    invoke-static {v1}, Lkotlinx/coroutines/g0;->c(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlinx/coroutines/l1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/l1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;->D()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/l;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/l;->v()Lkotlinx/coroutines/s0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/l;->A()Lkotlinx/coroutines/s0;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->J()V

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->J()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->x()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-nez v1, :cond_6

    .line 10
    iget v1, p0, Lkotlinx/coroutines/n0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/l1;->V:Lkotlinx/coroutines/l1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l1;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/l1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/l1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/l;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    check-cast v0, Lkotlinx/coroutines/w;

    iget-object v0, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 18
    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/l;->A()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v1, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/x1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
