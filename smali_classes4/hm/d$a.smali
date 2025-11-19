.class public final Lhm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;
.implements Lzl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxl/d;

.field public final b:Lxl/h0;

.field public c:Lzl/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lxl/d;Lxl/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/d$a;->a:Lxl/d;

    .line 3
    iput-object p2, p0, Lhm/d$a;->b:Lxl/h0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhm/d$a;->d:Z

    .line 2
    iget-object v0, p0, Lhm/d$a;->b:Lxl/h0;

    invoke-virtual {v0, p0}, Lxl/h0;->e(Ljava/lang/Runnable;)Lzl/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lhm/d$a;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhm/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhm/d$a;->a:Lxl/d;

    invoke-interface {v0}, Lxl/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhm/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhm/d$a;->a:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/d$a;->c:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhm/d$a;->c:Lzl/b;

    .line 3
    iget-object p1, p0, Lhm/d$a;->a:Lxl/d;

    invoke-interface {p1, p0}, Lxl/d;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/d$a;->c:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lhm/d$a;->c:Lzl/b;

    return-void
.end method
