.class public final Lvo/d$a;
.super Lvo/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field private volatile _disposer:Ljava/lang/Object;
    .annotation runtime Lbo/w;
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public final e:Lvo/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/m<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public f:Lvo/p0;

.field public final synthetic g:Lvo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lvo/d$a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_disposer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvo/d$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvo/d;Lvo/m;)V
    .locals 0
    .param p1    # Lvo/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/m<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvo/d$a;->g:Lvo/d;

    invoke-direct {p0}, Lvo/m1;-><init>()V

    iput-object p2, p0, Lvo/d$a;->e:Lvo/m;

    return-void
.end method


# virtual methods
.method public final B()Lvo/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/d<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lvo/d$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo/d$b;

    return-object v0
.end method

.method public final C()Lvo/p0;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvo/d$a;->f:Lvo/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Ldo/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(Lvo/d$b;)V
    .locals 1
    .param p1    # Lvo/d$b;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/d<",
            "TT;>.b;)V"
        }
    .end annotation

    sget-object v0, Lvo/d$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lvo/p0;)V
    .locals 0
    .param p1    # Lvo/p0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    iput-object p1, p0, Lvo/d$a;->f:Lvo/p0;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvo/d$a;->y(Ljava/lang/Throwable;)V

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/l;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvo/d$a;->e:Lvo/m;

    invoke-interface {v0, p1}, Lvo/m;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lvo/d$a;->e:Lvo/m;

    invoke-interface {v0, p1}, Lvo/m;->X(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lvo/d$a;->B()Lvo/d$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvo/d$b;->l()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lvo/d;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvo/d$a;->g:Lvo/d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lvo/d$a;->e:Lvo/m;

    iget-object v0, p0, Lvo/d$a;->g:Lvo/d;

    invoke-static {v0}, Lvo/d;->a(Lvo/d;)[Lkotlinx/coroutines/l;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 8
    invoke-interface {v4}, Lkotlinx/coroutines/l;->i()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
