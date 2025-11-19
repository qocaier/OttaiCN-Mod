.class public final Lim/c0;
.super Lxl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/j<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Las/c;Lcm/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/j;-><init>()V

    .line 2
    iput-object p1, p0, Lim/c0;->b:Las/c;

    .line 3
    iput-object p2, p0, Lim/c0;->c:Lcm/o;

    .line 4
    iput-boolean p3, p0, Lim/c0;->d:Z

    .line 5
    iput p4, p0, Lim/c0;->e:I

    .line 6
    iput p5, p0, Lim/c0;->f:I

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/c0;->b:Las/c;

    iget-object v1, p0, Lim/c0;->c:Lcm/o;

    invoke-static {v0, p1, v1}, Lim/t0;->b(Las/c;Las/d;Lcm/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lim/c0;->b:Las/c;

    iget-object v1, p0, Lim/c0;->c:Lcm/o;

    iget-boolean v2, p0, Lim/c0;->d:Z

    iget v3, p0, Lim/c0;->e:I

    iget v4, p0, Lim/c0;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->K8(Las/d;Lcm/o;ZII)Lxl/o;

    move-result-object p1

    invoke-interface {v0, p1}, Las/c;->subscribe(Las/d;)V

    return-void
.end method
