.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract K()Lpn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract L()Lpn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/e<",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract M()Lpn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract N()Ljava/lang/Object;
    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract Z(Lul/c;)Ljava/lang/Object;
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lsq/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Ljl/w0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract r(Lul/c;)Ljava/lang/Object;
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-",
            "Lkotlinx/coroutines/channels/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract y(Lul/c;)Ljava/lang/Object;
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lam/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Ljl/w0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method
