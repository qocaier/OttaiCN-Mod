.class public final Llm/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/g0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Llm/m1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/m1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lzl/b;

.field public final synthetic e:Llm/m1;


# direct methods
.method public constructor <init>(Llm/m1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Llm/m1$b;Ltm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Llm/m1$b<",
            "TT;>;",
            "Ltm/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llm/m1$a;->e:Llm/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llm/m1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Llm/m1$a;->b:Llm/m1$b;

    .line 4
    iput-object p4, p0, Llm/m1$a;->c:Ltm/l;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Llm/m1$a;->b:Llm/m1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llm/m1$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm/m1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Llm/m1$a;->c:Ltm/l;

    invoke-virtual {v0, p1}, Ltm/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llm/m1$a;->d:Lzl/b;

    invoke-interface {p1}, Lzl/b;->dispose()V

    .line 2
    iget-object p1, p0, Llm/m1$a;->b:Llm/m1$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llm/m1$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/m1$a;->d:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Llm/m1$a;->d:Lzl/b;

    .line 3
    iget-object v0, p0, Llm/m1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILzl/b;)Z

    :cond_0
    return-void
.end method
