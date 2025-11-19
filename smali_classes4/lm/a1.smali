.class public final Llm/a1;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/e0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lxl/e0;Lcm/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/e0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/a1;->b:Lcm/o;

    .line 3
    iput-boolean p3, p0, Llm/a1;->c:Z

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llm/a1$a;

    iget-object v1, p0, Llm/a1;->b:Lcm/o;

    iget-boolean v2, p0, Llm/a1;->c:Z

    invoke-direct {v0, p1, v1, v2}, Llm/a1$a;-><init>(Lxl/g0;Lcm/o;Z)V

    .line 2
    iget-object v1, v0, Llm/a1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lxl/g0;->onSubscribe(Lzl/b;)V

    .line 3
    iget-object p1, p0, Llm/a;->a:Lxl/e0;

    invoke-interface {p1, v0}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
