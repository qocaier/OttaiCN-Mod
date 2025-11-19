.class public Lxo/c;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Len/y1;",
        ">;",
        "Lkotlinx/coroutines/channels/e<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n706#2,2:42\n706#2,2:44\n706#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n706#2,2:42\n706#2,2:44\n706#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/e;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    iput-object p2, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()Lgp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->E()Lgp/d;

    move-result-object v0

    return-object v0
.end method

.method public final E1()Lkotlinx/coroutines/channels/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    return-object v0
.end method

.method public F()Lgp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->F()Lgp/d;

    move-result-object v0

    return-object v0
.end method

.method public G()Lgp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->G()Lgp/d;

    move-result-object v0

    return-object v0
.end method

.method public I(Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-",
            "Lkotlinx/coroutines/channels/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->I(Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    return-object p1
.end method

.method public J()Ljava/lang/Object;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/k;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public O(Lco/l;)V
    .locals 1
    .param p1    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/k;->O(Lco/l;)V

    return-void
.end method

.method public R(Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->R(Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/k;->S(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/k;->V()Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->a0(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/t;)V

    .line 2
    invoke-virtual {p0, p1}, Lxo/c;->n0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->a0(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/t;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lxo/c;->n0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/channels/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    return-object p0
.end method

.method public synthetic cancel()V
    .locals 3
    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->a0(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/t;)V

    .line 2
    invoke-virtual {p0, v0}, Lxo/c;->n0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->k()Z

    move-result v0

    return v0
.end method

.method public n0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->s1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->l0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Len/p0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/k;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Len/p0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public t()Lgp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/f<",
            "TE;",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/k;->t()Lgp/f;

    move-result-object v0

    return-object v0
.end method

.method public z(Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Len/p0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ltn/h;
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lxo/c;->d:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->z(Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
