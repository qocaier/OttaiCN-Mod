.class public final Llm/h1;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;Ljava/util/concurrent/Callable;Lcm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcm/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p3, p0, Llm/h1;->b:Lcm/c;

    .line 3
    iput-object p2, p0, Llm/h1;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llm/h1;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Llm/a;->a:Lxl/e0;

    new-instance v2, Llm/h1$a;

    iget-object v3, p0, Llm/h1;->b:Lcm/c;

    invoke-direct {v2, p1, v3, v0}, Llm/h1$a;-><init>(Lxl/g0;Lcm/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lxl/g0;)V

    return-void
.end method
