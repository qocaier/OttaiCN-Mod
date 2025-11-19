.class public final Loo/n;
.super Loo/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnn/a;
.implements Leo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loo/o<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lnn/a<",
        "Len/y1;",
        ">;",
        "Leo/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field

.field public d:Lnn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loo/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    iput-object p1, p0, Loo/n;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Loo/n;->a:I

    .line 3
    iput-object p2, p0, Loo/n;->d:Lnn/a;

    .line 4
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lqn/f;->c(Lnn/a;)V

    :cond_0
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public d(Ljava/util/Iterator;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Loo/n;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Loo/n;->a:I

    .line 4
    iput-object p2, p0, Loo/n;->d:Lnn/a;

    .line 5
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lqn/f;->c(Lnn/a;)V

    :cond_1
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Len/y1;->a:Len/y1;

    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Loo/n;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loo/n;->j()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Loo/n;->c:Ljava/util/Iterator;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Loo/n;->a:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Loo/n;->c:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Loo/n;->a:I

    .line 7
    iget-object v0, p0, Loo/n;->d:Lnn/a;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Loo/n;->d:Lnn/a;

    .line 9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Len/y1;->a:Len/y1;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Loo/n;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loo/n;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final k()Lnn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnn/a<",
            "Len/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Loo/n;->d:Lnn/a;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Loo/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo/n;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final n(Lnn/a;)V
    .locals 0
    .param p1    # Lnn/a;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo/n;->d:Lnn/a;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Loo/n;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loo/n;->a:I

    .line 3
    iget-object v0, p0, Loo/n;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loo/n;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loo/n;->j()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Loo/n;->a:I

    .line 7
    iget-object v0, p0, Loo/n;->c:Ljava/util/Iterator;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Loo/n;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/e;->n(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Loo/n;->a:I

    return-void
.end method
