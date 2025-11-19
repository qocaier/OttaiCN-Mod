.class public final Llm/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/d0;
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
        "Lxl/g0<",
        "TT;>;",
        "Lzl/b;"
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

.field public final b:J

.field public c:Lzl/b;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lxl/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm/d0$a;->a:Lxl/t;

    .line 3
    iput-wide p2, p0, Llm/d0$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Llm/d0$a;->c:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Llm/d0$a;->c:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/d0$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llm/d0$a;->e:Z

    .line 3
    iget-object v0, p0, Llm/d0$a;->a:Lxl/t;

    invoke-interface {v0}, Lxl/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm/d0$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llm/d0$a;->e:Z

    .line 4
    iget-object v0, p0, Llm/d0$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llm/d0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Llm/d0$a;->d:J

    .line 3
    iget-wide v2, p0, Llm/d0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llm/d0$a;->e:Z

    .line 5
    iget-object v0, p0, Llm/d0$a;->c:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    .line 6
    iget-object v0, p0, Llm/d0$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llm/d0$a;->d:J

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm/d0$a;->c:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Llm/d0$a;->c:Lzl/b;

    .line 3
    iget-object p1, p0, Llm/d0$a;->a:Lxl/t;

    invoke-interface {p1, p0}, Lxl/t;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void
.end method
