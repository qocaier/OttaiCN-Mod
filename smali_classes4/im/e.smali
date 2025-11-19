.class public final Lim/e;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lfm/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lim/e;->a:Lxl/j;

    .line 3
    iput-object p2, p0, Lim/e;->b:Lcm/r;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/e;->a:Lxl/j;

    new-instance v1, Lim/e$a;

    iget-object v2, p0, Lim/e;->b:Lcm/r;

    invoke-direct {v1, p1, v2}, Lim/e$a;-><init>(Lxl/l0;Lcm/r;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method

.method public d()Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAll;

    iget-object v1, p0, Lim/e;->a:Lxl/j;

    iget-object v2, p0, Lim/e;->b:Lcm/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAll;-><init>(Lxl/j;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method
