.class public final Lim/m;
.super Lxl/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/j<",
        "TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Las/c;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/j;-><init>()V

    .line 2
    iput-object p1, p0, Lim/m;->b:Las/c;

    .line 3
    iput-object p2, p0, Lim/m;->c:Lcm/o;

    .line 4
    iput p3, p0, Lim/m;->d:I

    .line 5
    iput-object p4, p0, Lim/m;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/m;->b:Las/c;

    iget-object v1, p0, Lim/m;->c:Lcm/o;

    invoke-static {v0, p1, v1}, Lim/t0;->b(Las/c;Las/d;Lcm/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lim/m;->b:Las/c;

    iget-object v1, p0, Lim/m;->c:Lcm/o;

    iget v2, p0, Lim/m;->d:I

    iget-object v3, p0, Lim/m;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->K8(Las/d;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)Las/d;

    move-result-object p1

    invoke-interface {v0, p1}, Las/c;->subscribe(Las/d;)V

    return-void
.end method
