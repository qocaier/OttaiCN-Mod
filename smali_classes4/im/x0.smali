.class public final Lim/x0;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "TT;>;",
        "Lfm/b<",
        "TT;>;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lim/x0;->a:Lxl/j;

    .line 3
    iput-object p2, p0, Lim/x0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/x0;->a:Lxl/j;

    new-instance v1, Lim/x0$a;

    iget-object v2, p0, Lim/x0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lim/x0$a;-><init>(Lxl/l0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method

.method public d()Lxl/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lim/x0;->a:Lxl/j;

    iget-object v2, p0, Lim/x0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lxl/j;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method
