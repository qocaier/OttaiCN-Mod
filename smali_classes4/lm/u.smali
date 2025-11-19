.class public final Llm/u;
.super Lxl/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

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
            "+TT;>;",
            "Lxl/e0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/z;-><init>()V

    .line 2
    iput-object p1, p0, Llm/u;->a:Lxl/e0;

    .line 3
    iput-object p2, p0, Llm/u;->b:Lxl/e0;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lxl/g0;->onSubscribe(Lzl/b;)V

    .line 3
    new-instance v1, Llm/u$a;

    invoke-direct {v1, p0, v0, p1}, Llm/u$a;-><init>(Llm/u;Lio/reactivex/internal/disposables/SequentialDisposable;Lxl/g0;)V

    .line 4
    iget-object p1, p0, Llm/u;->b:Lxl/e0;

    invoke-interface {p1, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
