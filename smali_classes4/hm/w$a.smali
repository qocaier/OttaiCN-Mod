.class public final Lhm/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxl/d;

.field public b:Lzl/b;

.field public final synthetic c:Lhm/w;


# direct methods
.method public constructor <init>(Lhm/w;Lxl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/w$a;->c:Lhm/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhm/w$a;->a:Lxl/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhm/w$a;->c:Lhm/w;

    iget-object v0, v0, Lhm/w;->f:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhm/w$a;->c:Lhm/w;

    iget-object v0, v0, Lhm/w;->g:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhm/w$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhm/w$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm/w$a;->b:Lzl/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhm/w$a;->c:Lhm/w;

    iget-object v0, v0, Lhm/w;->d:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V

    .line 3
    iget-object v0, p0, Lhm/w$a;->c:Lhm/w;

    iget-object v0, v0, Lhm/w;->e:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lhm/w$a;->a:Lxl/d;

    invoke-interface {v0}, Lxl/d;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lhm/w$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lhm/w$a;->a:Lxl/d;

    invoke-interface {v1, v0}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm/w$a;->b:Lzl/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhm/w$a;->c:Lhm/w;

    iget-object v0, v0, Lhm/w;->c:Lcm/g;

    invoke-interface {v0, p1}, Lcm/g;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhm/w$a;->c:Lhm/w;

    iget-object v0, v0, Lhm/w;->e:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lhm/w$a;->a:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lhm/w$a;->a()V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhm/w$a;->c:Lhm/w;

    iget-object v0, v0, Lhm/w;->b:Lcm/g;

    invoke-interface {v0, p1}, Lcm/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lhm/w$a;->b:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lhm/w$a;->b:Lzl/b;

    .line 4
    iget-object p1, p0, Lhm/w$a;->a:Lxl/d;

    invoke-interface {p1, p0}, Lxl/d;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lzl/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lhm/w$a;->b:Lzl/b;

    .line 8
    iget-object p1, p0, Lhm/w$a;->a:Lxl/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lxl/d;)V

    return-void
.end method
