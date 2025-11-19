.class public final Lhm/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzl/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lxl/d;


# direct methods
.method public constructor <init>(Lzl/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lxl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/x$b;->a:Lzl/a;

    .line 3
    iput-object p2, p0, Lhm/x$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lhm/x$b;->c:Lxl/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/x$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhm/x$b;->a:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 3
    iget-object v0, p0, Lhm/x$b;->c:Lxl/d;

    invoke-interface {v0}, Lxl/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/x$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhm/x$b;->a:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 3
    iget-object v0, p0, Lhm/x$b;->c:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    iget-object v0, p0, Lhm/x$b;->a:Lzl/a;

    invoke-virtual {v0, p1}, Lzl/a;->b(Lzl/b;)Z

    return-void
.end method
