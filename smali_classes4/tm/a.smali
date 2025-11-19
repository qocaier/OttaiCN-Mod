.class public abstract Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lzl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lzl/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Ltm/a;->a:Lzl/b;

    .line 3
    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lzl/b;)V
    .locals 2
    .param p1    # Lzl/b;
        .annotation build Lyl/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lzl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrm/f;->f(Lzl/b;Lzl/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltm/a;->a:Lzl/b;

    .line 3
    invoke-virtual {p0}, Ltm/a;->b()V

    :cond_0
    return-void
.end method
