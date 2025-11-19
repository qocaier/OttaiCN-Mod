.class public abstract Lxl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/o0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lxl/m0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/m0<",
            "TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lxl/m0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Las/c;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/c0;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lcm/o;

    move-result-object v3

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lim/c0;-><init>(Las/c;Lcm/o;ZII)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static A1(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lcm/o<",
            "-TU;+",
            "Lxl/o0<",
            "+TT;>;>;",
            "Lcm/g<",
            "-TU;>;Z)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleUsing;-><init>(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Callable;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/c;

    invoke-direct {v0, p0}, Lnm/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Iterable;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->A0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Lxl/o0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lxl/i0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lxl/i0;

    invoke-static {p0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lnm/r;

    invoke-direct {v0, p0}, Lnm/r;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->A0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Ljava/lang/Iterable;Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Iterable;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lxl/o0;Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->A0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Lxl/o0;Lxl/o0;Lcm/c;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lcm/c;)Lcm/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->A0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Lxl/o0;Lxl/o0;Lxl/o0;Lcm/h;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lxl/o0<",
            "+TT3;>;",
            "Lcm/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lcm/h;)Lcm/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lcm/i;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lxl/o0<",
            "+TT3;>;",
            "Lxl/o0<",
            "+TT4;>;",
            "Lcm/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lcm/i;)Lcm/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static G0()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lnm/w;->a:Lxl/i0;

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public static G1(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lcm/j;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lxl/o0<",
            "+TT3;>;",
            "Lxl/o0<",
            "+TT4;>;",
            "Lxl/o0<",
            "+TT5;>;",
            "Lcm/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lcm/j;)Lcm/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lcm/k;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lxl/o0<",
            "+TT3;>;",
            "Lxl/o0<",
            "+TT4;>;",
            "Lxl/o0<",
            "+TT5;>;",
            "Lxl/o0<",
            "+TT6;>;",
            "Lcm/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Lcm/k;)Lcm/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lcm/l;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lxl/o0<",
            "+TT3;>;",
            "Lxl/o0<",
            "+TT4;>;",
            "Lxl/o0<",
            "+TT5;>;",
            "Lxl/o0<",
            "+TT6;>;",
            "Lxl/o0<",
            "+TT7;>;",
            "Lcm/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Lcm/l;)Lcm/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static J1(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lcm/m;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lxl/o0<",
            "+TT3;>;",
            "Lxl/o0<",
            "+TT4;>;",
            "Lxl/o0<",
            "+TT5;>;",
            "Lxl/o0<",
            "+TT6;>;",
            "Lxl/o0<",
            "+TT7;>;",
            "Lxl/o0<",
            "+TT8;>;",
            "Lcm/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Lcm/m;)Lcm/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;Lcm/n;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT1;>;",
            "Lxl/o0<",
            "+TT2;>;",
            "Lxl/o0<",
            "+TT3;>;",
            "Lxl/o0<",
            "+TT4;>;",
            "Lxl/o0<",
            "+TT5;>;",
            "Lxl/o0<",
            "+TT6;>;",
            "Lxl/o0<",
            "+TT7;>;",
            "Lxl/o0<",
            "+TT8;>;",
            "Lxl/o0<",
            "+TT9;>;",
            "Lcm/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Lcm/n;)Lcm/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lxl/i0;->L1(Lcm/o;[Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L1(Lcm/o;[Lxl/o0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lxl/i0;->X(Ljava/lang/Throwable;)Lxl/i0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lxl/o0;Lxl/o0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "first is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnm/n;

    invoke-direct {v0, p0, p1}, Lnm/n;-><init>(Lxl/o0;Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->Y(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/o;

    invoke-direct {v0, p0}, Lnm/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnm/a;-><init>([Lxl/o0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lxl/o0;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->Y(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lxl/i0;->B1(Lxl/o0;)Lxl/i0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lnm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnm/a;-><init>([Lxl/o0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/util/concurrent/Callable;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/p;

    invoke-direct {v0, p0}, Lnm/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/util/concurrent/Future;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->R2(Ljava/util/concurrent/Future;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxl/j;->S2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lxl/j;->T2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Future;Lxl/h0;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {p0, p1}, Lxl/j;->U2(Ljava/util/concurrent/Future;Lxl/h0;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lxl/i0;->n(Las/c;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lxl/e0;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llm/k1;-><init>(Lxl/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Las/c;I)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;I)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lim/m;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lcm/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lim/m;-><init>(Las/c;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Las/c;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/q;

    invoke-direct {v0, p0}, Lnm/q;-><init>(Las/c;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->m(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static o1(JLjava/util/concurrent/TimeUnit;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lxl/i0;->p1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->m(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static p1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lxl/o0;Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->m(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/Object;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/t;

    invoke-direct {v0, p0}, Lnm/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->m(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lxl/e0;)Lxl/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->d()Lcm/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lxl/e0;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Lxl/o0;)Lxl/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    invoke-static {p0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lcm/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lxl/j;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Lxl/o0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->Y0(Lcm/o;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Las/c;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/c0;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lcm/o;

    move-result-object v3

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lim/c0;-><init>(Las/c;Lcm/o;ZII)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static v(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->Y0(Lcm/o;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/lang/Iterable;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->u0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->Y0(Lcm/o;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->u0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lxl/j;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/j<",
            "TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lim/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/x0;-><init>(Lxl/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lxl/o0;Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->u0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lxl/o0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lxl/i0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lnm/r;

    invoke-direct {v0, p0}, Lnm/r;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lxl/o0;Lxl/o0;Lxl/o0;Lxl/o0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {p0}, Lxl/i0;->u0(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lxl/o0;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lcm/o<",
            "-TU;+",
            "Lxl/o0<",
            "+TT;>;>;",
            "Lcm/g<",
            "-TU;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lxl/i0;->A1(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(JLjava/util/concurrent/TimeUnit;)Lxl/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/i0;->E(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxl/i0;->E(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnm/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lnm/d;-><init>(Lxl/o0;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Z)Lxl/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxl/i0;->E(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lxl/o0;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lxl/i0;->w0(Lxl/o0;Lxl/o0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/i0;->H(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lxl/z;->O6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/i0;->K(Lxl/e0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lxl/h0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lxl/o0;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Las/c;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;-><init>(Lxl/o0;Las/c;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/o0<",
            "+TT;>;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lxl/g;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lxl/o0;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lxl/i0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/i0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/i0;->I0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lxl/e0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;-><init>(Lxl/o0;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lcm/o;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnm/x;-><init>(Lxl/o0;Lcm/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lxl/o0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "TU;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;-><init>(Lxl/o0;Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Ljava/lang/Object;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lnm/x;-><init>(Lxl/o0;Lcm/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcm/o;)Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;",
            "Lxl/y<",
            "TR;>;>;)",
            "Lxl/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/d;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/e;

    invoke-direct {v0, p0, p1}, Lnm/e;-><init>(Lxl/i0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lnm/f;

    invoke-direct {v0, p0}, Lnm/f;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final M1(Lxl/o0;Lcm/c;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2}, Lxl/i0;->D1(Lxl/o0;Lxl/o0;Lcm/c;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcm/g;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/g;

    invoke-direct {v0, p0, p1}, Lnm/g;-><init>(Lxl/o0;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0}, Lxl/j;->R4()Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lcm/a;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/h;

    invoke-direct {v0, p0, p1}, Lnm/h;-><init>(Lxl/o0;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final O0(J)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxl/j;->S4(J)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcm/a;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lxl/o0;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lcm/e;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/e;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->T4(Lcm/e;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcm/a;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Lxl/o0;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Las/c<",
            "*>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->U4(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lcm/g;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/i;

    invoke-direct {v0, p0, p1}, Lnm/i;-><init>(Lxl/o0;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0}, Lxl/j;->l5()Lxl/j;

    move-result-object v0

    invoke-static {v0}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lcm/b;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/j;

    invoke-direct {v0, p0, p1}, Lnm/j;-><init>(Lxl/o0;Lcm/b;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(J)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxl/j;->m5(J)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcm/g;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/k;

    invoke-direct {v0, p0, p1}, Lnm/k;-><init>(Lxl/o0;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T0(JLcm/r;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxl/j;->n5(JLcm/r;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcm/g;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/l;

    invoke-direct {v0, p0, p1}, Lnm/l;-><init>(Lxl/o0;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lcm/d;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->o5(Lcm/d;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcm/a;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/d;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/m;

    invoke-direct {v0, p0, p1}, Lnm/m;-><init>(Lxl/o0;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lcm/r;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->p5(Lcm/r;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Las/c<",
            "*>;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->r5(Lcm/o;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/i0;->w1(Lxl/j;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lzl/b;
    .locals 2
    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    invoke-virtual {p0, v0, v1}, Lxl/i0;->a1(Lcm/g;Lcm/g;)Lzl/b;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Lcm/b;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onCallback is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lcm/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lxl/i0;->b(Lxl/l0;)V

    return-object v0
.end method

.method public final Z(Lcm/r;)Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljm/n;

    invoke-direct {v0, p0, p1}, Ljm/n;-><init>(Lxl/o0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lcm/g;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    invoke-virtual {p0, p1, v0}, Lxl/i0;->a1(Lcm/g;Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
            "+TR;>;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lcm/g;Lcm/g;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lcm/g;Lcm/g;)V

    .line 4
    invoke-virtual {p0, v0}, Lxl/i0;->b(Lxl/l0;)V

    return-object v0
.end method

.method public final b(Lxl/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lvm/a;->h0(Lxl/i0;Lxl/l0;)Lxl/l0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lxl/i0;->b1(Lxl/l0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final b0(Lcm/o;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/g;",
            ">;)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b1(Lxl/l0;)V
    .param p1    # Lxl/l0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c0(Lcm/o;)Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;)",
            "Lxl/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lxl/h0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lxl/o0;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lxl/l0;)Lxl/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxl/l0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lxl/i0;->b(Lxl/l0;)V

    return-object p1
.end method

.method public final e0(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Las/c;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TE;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lxl/o0;Las/c;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lxl/g;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/y;

    invoke-direct {v0, p1}, Lhm/y;-><init>(Lxl/g;)V

    invoke-virtual {p0, v0}, Lxl/i0;->e1(Las/c;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxl/o0;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lxl/i0;->f([Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lxl/o0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "+TE;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lxl/o0;)V

    invoke-virtual {p0, v0}, Lxl/i0;->e1(Las/c;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lxl/j0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lxl/j0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/j0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/j0;

    invoke-interface {p1, p0}, Lxl/j0;->a(Lxl/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/i0;->b(Lxl/l0;)V

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgm/f;

    invoke-direct {v0}, Lgm/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/i0;->b(Lxl/l0;)V

    .line 3
    invoke-virtual {v0}, Lgm/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxl/i0;->b(Lxl/l0;)V

    return-object v0
.end method

.method public final j()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final j1(JLjava/util/concurrent/TimeUnit;)Lxl/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/i0;->n1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lxl/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxl/i0;->n1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxl/p0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/p0<",
            "-TT;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/p0;

    invoke-interface {p1, p0}, Lxl/p0;->a(Lxl/i0;)Lxl/o0;

    move-result-object p1

    invoke-static {p1}, Lxl/i0;->B1(Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lxl/i0;->n1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m1(JLjava/util/concurrent/TimeUnit;Lxl/o0;)Lxl/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lxl/i0;->n1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final n1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Lxl/o0;JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lnm/s;

    invoke-direct {v0, p0}, Lnm/s;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lhm/n;

    invoke-direct {v0, p0}, Lhm/n;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Lcm/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/i0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/o;

    invoke-interface {p1, p0}, Lcm/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final r0(Lxl/n0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/n0<",
            "+TR;-TT;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "lift is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnm/u;

    invoke-direct {v0, p0, p1}, Lnm/u;-><init>(Lxl/o0;Lxl/n0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final r1()Lxl/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lhm/n;

    invoke-direct {v0, p0}, Lhm/n;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lxl/o0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final s1()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lfm/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lfm/b;

    invoke-interface {v0}, Lfm/b;->d()Lxl/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Lxl/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/d;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lnm/v;

    invoke-direct {v0, p0}, Lnm/v;-><init>(Lxl/i0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lgm/i;

    invoke-direct {v0}, Lgm/i;-><init>()V

    invoke-virtual {p0, v0}, Lxl/i0;->d1(Lxl/l0;)Lxl/l0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final u1()Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lfm/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lfm/c;

    invoke-interface {v0}, Lfm/c;->c()Lxl/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljm/u;

    invoke-direct {v0, p0}, Ljm/u;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lfm/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lfm/d;

    invoke-interface {v0}, Lfm/d;->a()Lxl/z;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lxl/o0;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lxl/i0;->p(Lxl/o0;Lxl/o0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lem/a;->d()Lcm/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/i0;->z(Ljava/lang/Object;Lcm/d;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Lxl/h0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;-><init>(Lxl/o0;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Lcm/d;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcm/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnm/b;

    invoke-direct {v0, p0, p1, p2}, Lnm/b;-><init>(Lxl/o0;Ljava/lang/Object;Lcm/d;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method
