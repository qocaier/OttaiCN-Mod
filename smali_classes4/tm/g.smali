.class public abstract Ltm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;
.implements Lzl/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltm/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ldm/b;

    invoke-direct {v0}, Ldm/b;-><init>()V

    iput-object v0, p0, Ltm/g;->b:Ldm/b;

    return-void
.end method


# virtual methods
.method public final a(Lzl/b;)V
    .locals 1
    .param p1    # Lzl/b;
        .annotation build Lyl/e;
        .end annotation
    .end param

    const-string v0, "resource is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltm/g;->b:Ldm/b;

    invoke-virtual {v0, p1}, Ldm/b;->b(Lzl/b;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltm/g;->b:Ldm/b;

    invoke-virtual {v0}, Ldm/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ltm/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lzl/b;)Z

    move-result v0

    return v0
.end method

.method public final onSubscribe(Lzl/b;)V
    .locals 2
    .param p1    # Lzl/b;
        .annotation build Lyl/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltm/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrm/f;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzl/b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltm/g;->b()V

    :cond_0
    return-void
.end method
