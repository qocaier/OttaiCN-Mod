.class public final Lnm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/l0;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/l0<",
        "TT;>;",
        "Lzl/b;"
    }
.end annotation


# instance fields
.field public final a:Lxl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;",
            "Lxl/y<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lzl/b;


# direct methods
.method public constructor <init>(Lxl/t;Lcm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TR;>;",
            "Lcm/o<",
            "-TT;",
            "Lxl/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/e$a;->a:Lxl/t;

    .line 3
    iput-object p2, p0, Lnm/e$a;->b:Lcm/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lnm/e$a;->c:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lnm/e$a;->c:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnm/e$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/e$a;->c:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lnm/e$a;->c:Lzl/b;

    .line 3
    iget-object p1, p0, Lnm/e$a;->a:Lxl/t;

    invoke-interface {p1, p0}, Lxl/t;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnm/e$a;->b:Lcm/o;

    invoke-interface {v0, p1}, Lcm/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lxl/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnm/e$a;->a:Lxl/t;

    invoke-virtual {p1}, Lxl/y;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxl/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxl/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lnm/e$a;->a:Lxl/t;

    invoke-interface {p1}, Lxl/t;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lnm/e$a;->a:Lxl/t;

    invoke-virtual {p1}, Lxl/y;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lnm/e$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
