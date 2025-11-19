.class public final Lnm/u;
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
.field public final a:Lxl/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/n0<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/o0;Lxl/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "TT;>;",
            "Lxl/n0<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/u;->a:Lxl/o0;

    .line 3
    iput-object p2, p0, Lnm/u;->b:Lxl/n0;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnm/u;->b:Lxl/n0;

    invoke-interface {v0, p1}, Lxl/n0;->a(Lxl/l0;)Lxl/l0;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

    invoke-static {v0, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lnm/u;->a:Lxl/o0;

    invoke-interface {p1, v0}, Lxl/o0;->b(Lxl/l0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lxl/l0;)V

    return-void
.end method
