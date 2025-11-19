.class public final Lim/q0;
.super Lxl/q;
.source "SourceFile"

# interfaces
.implements Lfm/h;
.implements Lfm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;",
        "Lfm/h<",
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

.field public final b:Lcm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Lcm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Lcm/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Lim/q0;->a:Lxl/j;

    .line 3
    iput-object p2, p0, Lim/q0;->b:Lcm/c;

    return-void
.end method


# virtual methods
.method public d()Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lim/q0;->a:Lxl/j;

    iget-object v2, p0, Lim/q0;->b:Lcm/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lxl/j;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lxl/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/q0;->a:Lxl/j;

    new-instance v1, Lim/q0$a;

    iget-object v2, p0, Lim/q0;->b:Lcm/c;

    invoke-direct {v1, p1, v2}, Lim/q0$a;-><init>(Lxl/t;Lcm/c;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method

.method public source()Las/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lim/q0;->a:Lxl/j;

    return-object v0
.end method
