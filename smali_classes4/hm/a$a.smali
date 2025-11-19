.class public final Lhm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lzl/a;

.field public final c:Lxl/d;

.field public d:Lzl/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzl/a;Lxl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lhm/a$a;->b:Lzl/a;

    .line 4
    iput-object p3, p0, Lhm/a$a;->c:Lxl/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhm/a$a;->b:Lzl/a;

    iget-object v1, p0, Lhm/a$a;->d:Lzl/b;

    invoke-virtual {v0, v1}, Lzl/a;->c(Lzl/b;)Z

    .line 3
    iget-object v0, p0, Lhm/a$a;->b:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 4
    iget-object v0, p0, Lhm/a$a;->c:Lxl/d;

    invoke-interface {v0}, Lxl/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhm/a$a;->b:Lzl/a;

    iget-object v1, p0, Lhm/a$a;->d:Lzl/b;

    invoke-virtual {v0, v1}, Lzl/a;->c(Lzl/b;)Z

    .line 3
    iget-object v0, p0, Lhm/a$a;->b:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->dispose()V

    .line 4
    iget-object v0, p0, Lhm/a$a;->c:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

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
    iput-object p1, p0, Lhm/a$a;->d:Lzl/b;

    .line 2
    iget-object v0, p0, Lhm/a$a;->b:Lzl/a;

    invoke-virtual {v0, p1}, Lzl/a;->b(Lzl/b;)Z

    return-void
.end method
