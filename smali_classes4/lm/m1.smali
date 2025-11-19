.class public final Llm/m1;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/m1$a;,
        Llm/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;Lxl/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lxl/e0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/m1;->b:Lxl/e0;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/l;

    invoke-direct {v0, p1}, Ltm/l;-><init>(Lxl/g0;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ltm/l;->onSubscribe(Lzl/b;)V

    .line 4
    new-instance v1, Llm/m1$b;

    invoke-direct {v1, v0, p1}, Llm/m1$b;-><init>(Lxl/g0;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 5
    iget-object v2, p0, Llm/m1;->b:Lxl/e0;

    new-instance v3, Llm/m1$a;

    invoke-direct {v3, p0, p1, v1, v0}, Llm/m1$a;-><init>(Llm/m1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Llm/m1$b;Ltm/l;)V

    invoke-interface {v2, v3}, Lxl/e0;->subscribe(Lxl/g0;)V

    .line 6
    iget-object p1, p0, Llm/a;->a:Lxl/e0;

    invoke-interface {p1, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
