.class public final Lim/s0;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las/c;Ljava/util/concurrent/Callable;Lcm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcm/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lim/s0;->a:Las/c;

    .line 3
    iput-object p2, p0, Lim/s0;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lim/s0;->c:Lcm/c;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lim/s0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lim/s0;->a:Las/c;

    new-instance v2, Lim/r0$a;

    iget-object v3, p0, Lim/s0;->c:Lcm/c;

    invoke-direct {v2, p1, v3, v0}, Lim/r0$a;-><init>(Lxl/l0;Lcm/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Las/c;->subscribe(Las/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lxl/l0;)V

    return-void
.end method
