.class public final Ljm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lzl/a;

.field public d:Lzl/b;


# direct methods
.method public constructor <init>(Lxl/t;Lzl/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;",
            "Lzl/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/b$a;->a:Lxl/t;

    .line 3
    iput-object p2, p0, Ljm/b$a;->c:Lzl/a;

    .line 4
    iput-object p3, p0, Ljm/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljm/b$a;->c:Lzl/a;

    iget-object v1, p0, Ljm/b$a;->d:Lzl/b;

    invoke-virtual {v0, v1}, Lzl/a;->c(Lzl/b;)Z

    .line 3
    iget-object v0, p0, Ljm/b$a;->c:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 4
    iget-object v0, p0, Ljm/b$a;->a:Lxl/t;

    invoke-interface {v0}, Lxl/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljm/b$a;->c:Lzl/a;

    iget-object v1, p0, Ljm/b$a;->d:Lzl/b;

    invoke-virtual {v0, v1}, Lzl/a;->c(Lzl/b;)Z

    .line 3
    iget-object v0, p0, Ljm/b$a;->c:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 4
    iget-object v0, p0, Ljm/b$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljm/b$a;->d:Lzl/b;

    .line 2
    iget-object v0, p0, Ljm/b$a;->c:Lzl/a;

    invoke-virtual {v0, p1}, Lzl/a;->b(Lzl/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/b$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljm/b$a;->c:Lzl/a;

    iget-object v1, p0, Ljm/b$a;->d:Lzl/b;

    invoke-virtual {v0, v1}, Lzl/a;->c(Lzl/b;)Z

    .line 3
    iget-object v0, p0, Ljm/b$a;->c:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 4
    iget-object v0, p0, Ljm/b$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
