.class public abstract Lxl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/e0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A0([Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    invoke-static {v0, v1, p0}, Lxl/z;->z0(II[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static A3(Ljava/lang/Iterable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B0(II[Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p2}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lxl/z;->V0(Lcm/o;IIZ)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static B3(Ljava/lang/Iterable;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/z;->k2(Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C0([Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    invoke-static {v0, v1, p0}, Lxl/z;->B0(II[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static C3(Ljava/lang/Iterable;II)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;II)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lxl/z;->u2(Lcm/o;ZII)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/Iterable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
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
    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {p0}, Lxl/z;->E0(Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static D3(Lxl/e0;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v3

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lxl/e0;Lcm/o;ZII)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lxl/z;->F0(Lxl/e0;IZ)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static E3(Lxl/e0;I)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v3

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lxl/e0;Lcm/o;ZII)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lxl/e0;IZ)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;IZ)",
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

    const-string v0, "prefetch is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lxl/e0;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static F3(Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    new-array v1, v0, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/Iterable;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    invoke-static {p0, v0, v1}, Lxl/z;->H0(Ljava/lang/Iterable;II)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static G3(Lxl/e0;Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    new-array v1, v0, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/Iterable;II)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;II)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lxl/z;->V0(Lcm/o;IIZ)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs H2([Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lxl/z;->k3(Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Llm/j0;

    invoke-direct {v0, p0}, Llm/j0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static H3(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    new-array v1, v0, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 5
    invoke-static {v1}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    invoke-static {p0, v0, v1}, Lxl/z;->J0(Lxl/e0;II)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static I2(Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/k0;

    invoke-direct {v0, p0}, Llm/k0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs I3(II[Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p2}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lxl/z;->u2(Lcm/o;ZII)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lxl/e0;II)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;II)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N7(Lxl/e0;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lxl/z;->U0(Lcm/o;II)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static J2(Ljava/util/concurrent/Future;)Lxl/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Llm/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J3([Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lxl/z;->k2(Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static K2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Llm/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs K3(II[Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p2}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lxl/z;->u2(Lcm/o;ZII)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static L2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 1
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
            "Lxl/z<",
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
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lxl/z;->K2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lxl/z;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lxl/z;->H5(Lxl/h0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L3([Lxl/e0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static M2(Ljava/util/concurrent/Future;Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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
    invoke-static {p0}, Lxl/z;->J2(Ljava/util/concurrent/Future;)Lxl/z;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lxl/z;->H5(Lxl/h0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static M3(Ljava/lang/Iterable;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxl/z;->s2(Lcm/o;Z)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static N2(Ljava/lang/Iterable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/m0;

    invoke-direct {v0, p0}, Llm/m0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static N3(Ljava/lang/Iterable;I)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static N6(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    invoke-static {p0, p1, p2, v0}, Lxl/z;->O6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static N7(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lxl/z;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lxl/z;

    invoke-static {p0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Llm/o0;

    invoke-direct {v0, p0}, Llm/o0;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static O2(Las/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;)",
            "Lxl/z<",
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
    new-instance v0, Llm/n0;

    invoke-direct {v0, p0}, Llm/n0;-><init>(Las/c;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static O3(Ljava/lang/Iterable;II)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;II)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lxl/z;->u2(Lcm/o;ZII)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static O6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static O7(Ljava/lang/Iterable;Lcm/o;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lxl/e0;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static P2(Lcm/g;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/g<",
            "Lxl/i<",
            "TT;>;>;)",
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

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->u()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->m(Lcm/g;)Lcm/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lxl/z;->T2(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static P3(Lxl/e0;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v3

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lxl/e0;Lcm/o;ZII)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static P7(Lxl/e0;Lcm/o;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Llm/u1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llm/u1;-><init>(Lxl/e0;I)V

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->n(Lcm/o;)Lcm/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static Q2(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcm/b<",
            "TS;",
            "Lxl/i<",
            "TT;>;>;)",
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

    const-string v0, "generator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Lcm/b;)Lcm/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxl/z;->T2(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static Q3(Lxl/e0;I)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v3

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lxl/e0;Lcm/o;ZII)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static Q7(Lxl/e0;Lxl/e0;Lcm/c;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static R2(Ljava/util/concurrent/Callable;Lcm/b;Lcm/g;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcm/b<",
            "TS;",
            "Lxl/i<",
            "TT;>;>;",
            "Lcm/g<",
            "-TS;>;)",
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

    const-string v0, "generator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Lcm/b;)Lcm/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lxl/z;->T2(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static R3(Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    new-array v1, v0, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static R7(Lxl/e0;Lxl/e0;Lcm/c;Z)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static S()I
    .locals 1

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    return v0
.end method

.method public static S2(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcm/c<",
            "TS;",
            "Lxl/i<",
            "TT;>;TS;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxl/z;->T2(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static S3(Lxl/e0;Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    new-array v1, v0, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static S7(Lxl/e0;Lxl/e0;Lcm/c;ZI)Lxl/z;
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static T2(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcm/c<",
            "TS;",
            "Lxl/i<",
            "TT;>;TS;>;",
            "Lcm/g<",
            "-TS;>;)",
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

    const-string v0, "initialState is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Llm/p0;

    invoke-direct {v0, p0, p1, p2}, Llm/p0;-><init>(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static T3(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    new-array v1, v0, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 5
    invoke-static {v1}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static T7(Lxl/e0;Lxl/e0;Lxl/e0;Lcm/h;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lcm/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static U5(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, v0}, Lxl/z;->V5(Lxl/e0;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static U7(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/i;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lcm/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static V5(Lxl/e0;I)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lxl/e0;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static V7(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/j;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lcm/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static W5(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, v0}, Lxl/z;->X5(Lxl/e0;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static W7(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/k;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lcm/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static X5(Lxl/e0;I)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lxl/e0;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static X7(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/l;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lxl/e0<",
            "+TT7;>;",
            "Lcm/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y(Lcm/o;I[Lxl/e0;)Lxl/z;
    .locals 0
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
            "+TR;>;I[",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lxl/z;->k0([Lxl/e0;Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static Y3()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Llm/z0;->a:Lxl/z;

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public static Y7(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/m;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lxl/e0<",
            "+TT7;>;",
            "Lxl/e0<",
            "+TT8;>;",
            "Lcm/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Iterable;Lcm/o;)Lxl/z;
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
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/z;->a0(Ljava/lang/Iterable;Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static Z7(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/n;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lxl/e0<",
            "+TT7;>;",
            "Lxl/e0<",
            "+TT8;>;",
            "Lxl/e0<",
            "+TT9;>;",
            "Lcm/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lxl/z;->a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/Iterable;Lcm/o;I)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lxl/e0;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {p2}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a8(Lcm/o;ZI[Lxl/e0;)Lxl/z;
    .locals 7
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
            "+TR;>;ZI[",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lxl/e0;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lxl/e0;Lxl/e0;Lcm/c;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lcm/c;)Lcm/o;

    move-result-object p2

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static b5(Lxl/e0;Lxl/e0;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lxl/z;->e5(Lxl/e0;Lxl/e0;Lcm/d;I)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static b8(Ljava/lang/Iterable;Lcm/o;ZI)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lxl/e0;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lxl/e0;Lxl/e0;Lxl/e0;Lcm/h;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lcm/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static c2()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Llm/f0;->a:Lxl/z;

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public static c3(JJLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lxl/z;->d3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static c5(Lxl/e0;Lxl/e0;I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;I)",
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

    invoke-static {p0, p1, v0, p2}, Lxl/z;->e5(Lxl/e0;Lxl/e0;Lcm/d;I)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lxl/e0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/i;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lcm/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Ljava/lang/Throwable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lxl/z;->e2(Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static d3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static d5(Lxl/e0;Lxl/e0;Lcm/d;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lcm/d<",
            "-TT;-TT;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lxl/z;->e5(Lxl/e0;Lxl/e0;Lcm/d;I)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lxl/z;->N7(Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lxl/e0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/j;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lcm/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static e2(Ljava/util/concurrent/Callable;)Lxl/z;
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

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/g0;

    invoke-direct {v0, p0}, Llm/g0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static e3(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lxl/z;->d3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static e5(Lxl/e0;Lxl/e0;Lcm/d;I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lcm/d<",
            "-TT;-TT;>;I)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lxl/e0;Lxl/e0;Lcm/d;I)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/k;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lcm/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static f3(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lxl/z;->d3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/l;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lxl/e0<",
            "+TT7;>;",
            "Lcm/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static g3(JJJJLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lxl/z;->h3(JJJJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public static h0(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/m;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lxl/e0<",
            "+TT7;>;",
            "Lxl/e0<",
            "+TT8;>;",
            "Lcm/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static h3(JJJJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 1
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 3
    invoke-static {v9, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {v10, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v11}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static i0(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/n;)Lxl/z;
    .locals 3
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
            "Lxl/e0<",
            "+TT1;>;",
            "Lxl/e0<",
            "+TT2;>;",
            "Lxl/e0<",
            "+TT3;>;",
            "Lxl/e0<",
            "+TT4;>;",
            "Lxl/e0<",
            "+TT5;>;",
            "Lxl/e0<",
            "+TT6;>;",
            "Lxl/e0<",
            "+TT7;>;",
            "Lxl/e0<",
            "+TT8;>;",
            "Lxl/e0<",
            "+TT9;>;",
            "Lcm/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lxl/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lxl/z;->Y(Lcm/o;I[Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static j0([Lxl/e0;Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/z;->k0([Lxl/e0;Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static k0([Lxl/e0;Lcm/o;I)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lxl/e0;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {p2}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static k3(Ljava/lang/Object;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static k7(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lxl/z;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llm/o0;

    invoke-direct {v0, p0}, Llm/o0;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs l0(Lcm/o;I[Lxl/e0;)Lxl/z;
    .locals 0
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
            "+TR;>;I[",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lxl/z;->p0([Lxl/e0;Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static l3(Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static l4(II)Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxl/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lxl/z;->k3(Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Ljava/lang/Iterable;Lcm/o;)Lxl/z;
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
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/z;->n0(Ljava/lang/Iterable;Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static m3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static m4(JJ)Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxl/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lxl/z;->k3(Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m7(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lcm/o<",
            "-TD;+",
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/g<",
            "-TD;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lxl/z;->n7(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/Iterable;Lcm/o;I)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lxl/e0;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {p2}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static n3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static n7(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lcm/o<",
            "-TD;+",
            "Lxl/e0<",
            "+TT;>;>;",
            "Lcm/g<",
            "-TD;>;Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static o0([Lxl/e0;Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/z;->p0([Lxl/e0;Lcm/o;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static o3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 6
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static p0([Lxl/e0;Lcm/o;I)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lxl/e0;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {p2}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Lxl/c0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/c0<",
            "TT;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lxl/c0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static p3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 7
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static q3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 7
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 8
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/Iterable;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
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
    invoke-static {p0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxl/z;->S0(Lcm/o;IZ)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static r3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 7
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 8
    invoke-static {p7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 9
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-static {p0, v0}, Lxl/z;->t0(Lxl/e0;I)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static s3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 7
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 8
    invoke-static {p7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 9
    invoke-static {p8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 10
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lxl/e0;I)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+",
            "Lxl/e0<",
            "+TT;>;>;I)",
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lxl/e0;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static t3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 4
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 5
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 6
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 7
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 8
    invoke-static {p7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 9
    invoke-static {p8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 10
    invoke-static {p9, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

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

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 11
    invoke-static {v0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lxl/z;->x0([Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static u1(Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/s;

    invoke-direct {v0, p0}, Llm/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lxl/e0;Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
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

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lxl/z;->x0([Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/e0<",
            "+TT;>;)",
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

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lxl/z;->x0([Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x0([Lxl/e0;)Lxl/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxl/z;->c2()Lxl/z;

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

    invoke-static {p0}, Lxl/z;->N7(Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-static {}, Lxl/z;->S()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lxl/e0;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y0([Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxl/z;->c2()Lxl/z;

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

    invoke-static {p0}, Lxl/z;->N7(Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p0

    invoke-static {p0}, Lxl/z;->E0(Lxl/e0;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z0(II[Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p2}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lxl/z;->V0(Lcm/o;IIZ)Lxl/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->B(IILjava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Lxl/e0;Lcm/o;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TV;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lxl/z;->D1(Lxl/e0;)Lxl/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxl/z;->z1(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final A2(Lcm/o;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lxl/e0;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final A4(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lsm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->t8(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lsm/a;

    move-result-object p1

    return-object p1
.end method

.method public final varargs A5([Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    invoke-static {p1}, Lxl/z;->H2([Ljava/lang/Object;)Lxl/z;

    move-result-object p1

    .line 2
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lxl/z;->x0([Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final A6(Ljava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->B6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final A7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZI)Lxl/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "JZI)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 1
    invoke-static {v11, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 2
    invoke-static {v8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 3
    invoke-static {v7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 4
    invoke-static {v9, v10, v0}, Lem/a;->i(JLjava/lang/String;)J

    .line 5
    new-instance v0, Llm/x1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Llm/x1;-><init>(Lxl/e0;JJLjava/util/concurrent/TimeUnit;Lxl/h0;JIZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final B(IILjava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lxl/e0;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->C1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Lcm/o;)Lxl/z;
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
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/z;->C2(Lcm/o;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final B4(Lxl/h0;)Lsm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxl/z;->u4()Lsm/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->y8(Lsm/a;Lxl/h0;)Lsm/a;

    move-result-object p1

    return-object p1
.end method

.method public final B5()Lzl/b;
    .locals 4
    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lxl/z;->F5(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object v0

    return-object v0
.end method

.method public final B6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/t1;

    invoke-direct {v0, p0, p1, p2}, Llm/t1;-><init>(Lxl/e0;Ljava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final B7(Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "TB;>;>;)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->C7(Ljava/util/concurrent/Callable;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final C(ILjava/util/concurrent/Callable;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lxl/z;->B(IILjava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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

    invoke-virtual {p0, p1}, Lxl/z;->D1(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final C2(Lcm/o;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
            "+TR;>;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lxl/e0;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final C4(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Lxl/z;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->x8(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final C5(Lcm/g;)Lzl/b;
    .locals 3
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

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lxl/z;->F5(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final C6(Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lxl/z;->B6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final C7(Ljava/util/concurrent/Callable;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "TB;>;>;I)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lxl/e0;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final D(JJLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lxl/z;->F(JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/u;

    invoke-direct {v0, p0, p1}, Llm/u;-><init>(Lxl/e0;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Lcm/g;)Lzl/b;
    .locals 0
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

    invoke-virtual {p0, p1}, Lxl/z;->C5(Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final D4(Lcm/o;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Lxl/z;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->x8(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final D5(Lcm/g;Lcm/g;)Lzl/b;
    .locals 2
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lxl/z;->F5(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final D6(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/z;->L6(JLjava/util/concurrent/TimeUnit;Lxl/e0;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final D7(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TB;>;)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->E7(Lxl/e0;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final E(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lxl/z;->F(JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final E1()Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/z<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/v;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llm/v;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final E2(Lcm/r;)Lzl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
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

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, v0, v1}, Lxl/z;->G2(Lcm/r;Lcm/g;Lcm/a;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final E4(Lcm/o;IJLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lxl/z;->F4(Lcm/o;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final E5(Lcm/g;Lcm/g;Lcm/a;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            ")",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->F5(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final E6(JLjava/util/concurrent/TimeUnit;Lxl/e0;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lxl/z;->L6(JLjava/util/concurrent/TimeUnit;Lxl/e0;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final E7(Lxl/e0;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TB;>;I)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lxl/e0;Lxl/e0;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final F(JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 1
    invoke-static {v7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 2
    invoke-static {v8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 3
    invoke-static {v9, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Llm/m;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Llm/m;-><init>(Lxl/e0;JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final F1(Lcm/o;)Lxl/z;
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
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/d;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/v;

    invoke-direct {v0, p0, p1}, Llm/v;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final F2(Lcm/r;Lcm/g;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->G2(Lcm/r;Lcm/g;Lcm/a;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final F4(Lcm/o;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 3
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->i(Lxl/z;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->x8(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final F5(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    return-object v0
.end method

.method public final F6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lxl/z;->L6(JLjava/util/concurrent/TimeUnit;Lxl/e0;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final F7(Lxl/e0;Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;",
            "Lcm/o<",
            "-TU;+",
            "Lxl/e0<",
            "TV;>;>;)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->G7(Lxl/e0;Lcm/o;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/z;->J(JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final G1()Lxl/z;
    .locals 2
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/z;->I1(Lcm/o;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final G2(Lcm/r;Lcm/g;Lcm/a;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            ")",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lcm/r;Lcm/g;Lcm/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    return-object v0
.end method

.method public final G4(Lcm/o;ILxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;I",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Lxl/z;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Lcm/o;Lxl/h0;)Lcm/o;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->x8(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract G5(Lxl/g0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final G6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/e0;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lxl/z;->L6(JLjava/util/concurrent/TimeUnit;Lxl/e0;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final G7(Lxl/e0;Lcm/o;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;",
            "Lcm/o<",
            "-TU;+",
            "Lxl/e0<",
            "TV;>;>;I)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Llm/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Llm/w1;-><init>(Lxl/e0;Lxl/e0;Lcm/o;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;I)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->J(JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;TK;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->I1(Lcm/o;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final H4(Lcm/o;JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxl/z;->I4(Lcm/o;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final H5(Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lxl/e0;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final H6(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TV;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lxl/z;->M6(Lxl/e0;Lcm/o;Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final H7(Ljava/lang/Iterable;Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxl/e0<",
            "*>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lxl/e0;Ljava/lang/Iterable;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lxl/z;->K(JLjava/util/concurrent/TimeUnit;Lxl/h0;ILjava/util/concurrent/Callable;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Lcm/o;Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/x;

    invoke-direct {v0, p0, p1, p2}, Llm/x;-><init>(Lxl/e0;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final I4(Lcm/o;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->j(Lxl/z;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->x8(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final I5(Lxl/g0;)Lxl/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxl/g0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-object p1
.end method

.method public final I6(Lcm/o;Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TV;>;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lxl/z;->M6(Lxl/e0;Lcm/o;Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final I7(Lxl/e0;Lcm/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lxl/e0;Lcm/c;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "I)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lxl/z;->K(JLjava/util/concurrent/TimeUnit;Lxl/h0;ILjava/util/concurrent/Callable;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final J1()Lxl/z;
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/z;->L1(Lcm/o;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Lcm/o;Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Lxl/z;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Lcm/o;Lxl/h0;)Lcm/o;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->x8(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final J5(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/o1;

    invoke-direct {v0, p0, p1}, Llm/o1;-><init>(Lxl/e0;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final J6(Lxl/e0;Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TV;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->M6(Lxl/e0;Lcm/o;Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final J7(Lxl/e0;Lxl/e0;Lcm/h;)Lxl/z;
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
            "Lxl/e0<",
            "TT1;>;",
            "Lxl/e0<",
            "TT2;>;",
            "Lcm/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lcm/h;)Lcm/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 5
    invoke-virtual {p0, v0, p3}, Lxl/z;->M7([Lxl/e0;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Lxl/h0;ILjava/util/concurrent/Callable;Z)Lxl/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 2
    invoke-static {v8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 3
    invoke-static {v9, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 4
    invoke-static {v10, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Llm/m;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Llm/m;-><init>(Lxl/e0;JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lcm/o;)Lxl/z;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/z;->L0(Lcm/o;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Lcm/d;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/d<",
            "-TT;-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/y;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Llm/y;-><init>(Lxl/e0;Lcm/o;Lcm/d;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final K4()Lxl/z;
    .locals 3
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lcm/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lxl/z;->M4(JLcm/r;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final K5(Lcm/o;)Lxl/z;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->L5(Lcm/o;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final K6(Lxl/e0;Lcm/o;Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TV;>;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 2
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxl/z;->M6(Lxl/e0;Lcm/o;Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final K7(Lxl/e0;Lxl/e0;Lxl/e0;Lcm/i;)Lxl/z;
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
            "Lxl/e0<",
            "TT1;>;",
            "Lxl/e0<",
            "TT2;>;",
            "Lxl/e0<",
            "TT3;>;",
            "Lcm/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lcm/i;)Lcm/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 6
    invoke-virtual {p0, v0, p4}, Lxl/z;->M7([Lxl/e0;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "TB;>;>;)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lcm/o;I)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lfm/m;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lfm/m;

    invoke-interface {p2}, Lfm/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lxl/e0;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Lcm/o;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;TK;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/y;

    invoke-static {}, Lem/a;->d()Lcm/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Llm/y;-><init>(Lxl/e0;Lcm/o;Lcm/d;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final L4(J)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lcm/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->M4(JLcm/r;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final L5(Lcm/o;I)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lfm/m;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lfm/m;

    invoke-interface {p2}, Lfm/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lxl/e0;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final L6(JLjava/util/concurrent/TimeUnit;Lxl/e0;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/e0<",
            "+TT;>;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lxl/z;JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final L7(Lxl/e0;Lxl/e0;Lxl/e0;Lxl/e0;Lcm/j;)Lxl/z;
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
            "Lxl/e0<",
            "TT1;>;",
            "Lxl/e0<",
            "TT2;>;",
            "Lxl/e0<",
            "TT3;>;",
            "Lxl/e0<",
            "TT4;>;",
            "Lcm/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 5
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lcm/j;)Lcm/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 7
    invoke-virtual {p0, v0, p5}, Lxl/z;->M7([Lxl/e0;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/k;

    invoke-direct {v0, p0, p1, p2}, Llm/k;-><init>(Lxl/e0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lcm/o;)Lxl/a;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/z;->N0(Lcm/o;I)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Lcm/g;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/z;

    invoke-direct {v0, p0, p1}, Llm/z;-><init>(Lxl/e0;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final M4(JLcm/r;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lxl/z;JLcm/r;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final M5(Lcm/o;)Lxl/a;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lxl/z;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final M6(Lxl/e0;Lcm/o;Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TV;>;>;",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lxl/z;Lxl/e0;Lcm/o;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final M7([Lxl/e0;Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lxl/e0<",
            "*>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lxl/e0;[Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TB;>;)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->R(Lxl/e0;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lcm/o;I)Lxl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/g;",
            ">;I)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lxl/z;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Lcm/a;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, v0, v1, v2, p1}, Lxl/z;->S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final N4(Lcm/d;)Lxl/z;
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
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lxl/z;Lcm/d;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final N5(Lcm/o;)Lxl/a;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lxl/z;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lxl/e0;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TB;>;I)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxl/z;->R(Lxl/e0;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lcm/o;)Lxl/a;
    .locals 2
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lxl/z;->Q0(Lcm/o;ZI)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lcm/a;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lxl/e0;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final O4(Lcm/r;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lxl/z;->M4(JLcm/r;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final O5(Lcm/o;)Lxl/z;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->P5(Lcm/o;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lxl/e0;Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TTOpening;>;",
            "Lcm/o<",
            "-TTOpening;+",
            "Lxl/e0<",
            "+TTClosing;>;>;)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->Q(Lxl/e0;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lcm/o;Z)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/g;",
            ">;Z)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->Q0(Lcm/o;ZI)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lcm/a;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/z;->S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final P4(Lcm/e;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/e;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->v(Lcm/e;)Lcm/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lxl/z;->M4(JLcm/r;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final P5(Lcm/o;I)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lfm/m;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lfm/m;

    invoke-interface {p2}, Lfm/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lxl/e0;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final P6()Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/z;->R6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lxl/e0;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lxl/e0<",
            "+TTOpening;>;",
            "Lcm/o<",
            "-TTOpening;+",
            "Lxl/e0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lxl/e0;Lxl/e0;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lcm/o;ZI)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/g;",
            ">;ZI)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lxl/z;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Lcm/a;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/z;->V1(Lcm/g;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Q4(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lxl/e0<",
            "*>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Q5(Lcm/o;)Lxl/z;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lxl/z;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Q6(Ljava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/z;->R6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lxl/e0;Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lxl/e0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/l;

    invoke-direct {v0, p0, p1, p2}, Llm/l;-><init>(Lxl/e0;Lxl/e0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lcm/o;)Lxl/z;
    .locals 2
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lxl/z;->S0(Lcm/o;IZ)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Lcm/g;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lxl/y<",
            "TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onNotification is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->t(Lcm/g;)Lcm/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->s(Lcm/g;)Lcm/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->r(Lcm/g;)Lcm/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/z;->S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final R4(Lxl/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
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
    instance-of v0, p1, Ltm/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxl/z;->subscribe(Lxl/g0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ltm/k;

    invoke-direct {v0, p1}, Ltm/k;-><init>(Lxl/g0;)V

    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    :goto_0
    return-void
.end method

.method public final R5(Lcm/o;)Lxl/z;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lxl/z;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final R6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->w(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lcm/o;IZ)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;IZ)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lfm/m;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lfm/m;

    invoke-interface {p2}, Lfm/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lxl/e0;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            "Lcm/a;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Llm/a0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llm/a0;-><init>(Lxl/e0;Lcm/g;Lcm/g;Lcm/a;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final S4(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->T4(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final S5(Lcm/o;)Lxl/z;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lxl/z;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final S6(Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lxl/z;->R6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lxl/z;
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

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lxl/z;->U(I)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Lcm/o;)Lxl/z;
    .locals 2
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lxl/z;->U0(Lcm/o;II)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Lxl/g0;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->f(Lxl/g0;)Lcm/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->e(Lxl/g0;)Lcm/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->d(Lxl/g0;)Lcm/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/z;->S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final T4(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final T5(Lcm/o;)Lxl/z;
    .locals 2
    .param p1    # Lcm/o;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lxl/z;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final T6(Lcm/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

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

.method public final U(I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lxl/z;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lcm/o;II)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;II)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lxl/e0;Lcm/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Lcm/g;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Lxl/z;->S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final U2(Lcm/o;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;)",
            "Lxl/z<",
            "Lsm/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lxl/z;->X2(Lcm/o;Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final U3(Lxl/g;)Lxl/z;
    .locals 1
    .param p1    # Lxl/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lxl/z;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final U4(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final U6(Lio/reactivex/BackpressureStrategy;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lim/f0;

    invoke-direct {v0, p0}, Lim/f0;-><init>(Lxl/z;)V

    .line 2
    sget-object v1, Lxl/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lxl/j;->n4()Lxl/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lxl/j;)V

    invoke-static {p1}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lxl/j;->x4()Lxl/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lxl/j;->v4()Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/Class;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    invoke-virtual {p0, p1}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lcm/o;IIZ)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;IIZ)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lxl/e0;Lcm/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Lcm/g;Lcm/a;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;",
            "Lcm/a;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/b0;

    invoke-direct {v0, p0, p1, p2}, Llm/b0;-><init>(Lxl/z;Lcm/g;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Lcm/o;Lcm/o;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;)",
            "Lxl/z<",
            "Lsm/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lxl/z;->X2(Lcm/o;Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final V3(Lxl/w;)Lxl/z;
    .locals 1
    .param p1    # Lxl/w;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lxl/z;Lxl/w;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final V4(JLjava/util/concurrent/TimeUnit;Z)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/z<",
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->U4(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final V6()Ljava/util/concurrent/Future;
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

    new-instance v0, Lgm/h;

    invoke-direct {v0}, Lgm/h;-><init>()V

    invoke-virtual {p0, v0}, Lxl/z;->I5(Lxl/g0;)Lxl/g0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final W(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lcm/b<",
            "-TU;-TT;>;)",
            "Lxl/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/o;

    invoke-direct {v0, p0, p1, p2}, Llm/o;-><init>(Lxl/e0;Ljava/util/concurrent/Callable;Lcm/b;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lcm/o;Z)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lxl/z;->V0(Lcm/o;IIZ)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Lcm/g;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lxl/z;->S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final W2(Lcm/o;Lcm/o;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;Z)",
            "Lxl/z<",
            "Lsm/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->X2(Lcm/o;Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lxl/z;->F3(Lxl/e0;Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final W4(Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lxl/e0;Lxl/e0;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final W6()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lxl/z;->X6(I)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/Object;Lcm/b;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lcm/b<",
            "-TU;-TT;>;)",
            "Lxl/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxl/z;->W(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lcm/o;)Lxl/z;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/i0;

    invoke-direct {v0, p0, p1}, Llm/i0;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Lcm/g;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, v0}, Lxl/z;->V1(Lcm/g;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final X2(Lcm/o;Lcm/o;ZI)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;ZI)",
            "Lxl/z<",
            "Lsm/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lxl/e0;Lcm/o;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Lxl/o0;)Lxl/z;
    .locals 1
    .param p1    # Lxl/o0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lxl/z;Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final X4(Lxl/e0;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lxl/e0;Lxl/e0;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final X6(I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Llm/v1;

    invoke-direct {v0, p0, p1}, Llm/v1;-><init>(Lxl/e0;I)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lcm/o;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lcm/o;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxl/z;->L0(Lcm/o;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Lcm/a;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lcm/a;)Lcm/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 4
    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/z;->S1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Y2(Lcm/o;Z)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;Z)",
            "Lxl/z<",
            "Lsm/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-static {}, Lxl/z;->S()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lxl/z;->X2(Lcm/o;Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(Lcm/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/c<",
            "TT;TT;TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/g1;

    invoke-direct {v0, p0, p1}, Llm/g1;-><init>(Lxl/e0;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(J)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Llm/p1;

    invoke-direct {v0, p0, p1, p2}, Llm/p1;-><init>(Lxl/e0;J)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y6(Ljava/util/concurrent/Callable;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/v1;

    invoke-direct {v0, p0, p1}, Llm/v1;-><init>(Lxl/e0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lcm/o;)Lxl/z;
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
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/z;->a1(Lcm/o;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(J)Lxl/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Llm/d0;

    invoke-direct {v0, p0, p1, p2}, Llm/d0;-><init>(Lxl/e0;J)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z2(Lxl/e0;Lcm/o;Lcm/o;Lcm/c;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TTRight;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcm/o<",
            "-TTRight;+",
            "Lxl/e0<",
            "TTRightEnd;>;>;",
            "Lcm/c<",
            "-TT;-",
            "Lxl/z<",
            "TTRight;>;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lxl/e0;Lxl/e0;Lcm/o;Lcm/o;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(Lxl/h0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxl/z;->b4(Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Ljava/lang/Object;Lcm/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcm/c<",
            "TR;-TT;TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxl/z;->a5(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Z5(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p1, p2, p3}, Lxl/z;->N6(JLjava/util/concurrent/TimeUnit;)Lxl/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->l6(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Z6(Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;)",
            "Lxl/i0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->F(Lcm/o;)Lcm/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxl/z;->W(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lcm/o;I)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lxl/z;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final a2(JLjava/lang/Object;)Lxl/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Llm/e0;-><init>(Lxl/e0;JLjava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a3()Lxl/z;
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

    new-instance v0, Llm/q0;

    invoke-direct {v0, p0}, Llm/q0;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final a4(Lxl/h0;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->b4(Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final a5(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcm/c<",
            "TR;-TT;TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/h1;

    invoke-direct {v0, p0, p1, p2}, Llm/h1;-><init>(Lxl/e0;Ljava/util/concurrent/Callable;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final a6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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

    invoke-virtual {p0, p1}, Lxl/z;->l6(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final a7(Lcm/o;Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;)",
            "Lxl/i0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->G(Lcm/o;Lcm/o;)Lcm/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxl/z;->W(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Lcm/o;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lxl/z;->d1(Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final b2(J)Lxl/i0;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Llm/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llm/e0;-><init>(Lxl/e0;JLjava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b3()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/s0;

    invoke-direct {v0, p0}, Llm/s0;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final b4(Lxl/h0;ZI)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            "ZI)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lxl/e0;Lxl/h0;ZI)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final b6(I)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Llm/r0;

    invoke-direct {p1, p0}, Llm/r0;-><init>(Lxl/e0;)V

    invoke-static {p1}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Llm/q1;

    invoke-direct {p1, p0}, Llm/q1;-><init>(Lxl/e0;)V

    invoke-static {p1}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lxl/e0;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lxl/i0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->G(Lcm/o;Lcm/o;)Lcm/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lxl/z;->W(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcm/r;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/f;

    invoke-direct {v0, p0, p1}, Llm/f;-><init>(Lxl/e0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lcm/o;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->d1(Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Ljava/lang/Class;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lxl/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Class;)Lcm/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/z;->V(Ljava/lang/Class;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final c6(JJLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v6

    invoke-static {}, Lxl/z;->S()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lxl/z;->e6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final c7(Lcm/o;)Lxl/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;)",
            "Lxl/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcm/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lxl/z;->f7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c8(Ljava/lang/Iterable;Lcm/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/y1;

    invoke-direct {v0, p0, p1, p2}, Llm/y1;-><init>(Lxl/z;Ljava/lang/Iterable;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lcm/o;ZI)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/w<",
            "+TR;>;>;ZI)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lxl/z;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final d4(Lcm/o;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/e0<",
            "+TT;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llm/a1;-><init>(Lxl/e0;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final d6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lxl/z;->e6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final d7(Lcm/o;Lcm/o;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;)",
            "Lxl/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcm/o;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lxl/z;->f7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d8(Lxl/e0;Lcm/c;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lxl/z;->Q7(Lxl/e0;Lxl/e0;Lcm/c;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lcm/o;)Lxl/z;
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
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/z;->f1(Lcm/o;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final e4(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->d4(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final e6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "ZI)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 1
    invoke-static {v6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 2
    invoke-static {v7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 3
    invoke-static {v8, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 4
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lxl/e0;JJLjava/util/concurrent/TimeUnit;Lxl/h0;IZ)V

    invoke-static {v10}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lxl/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->f7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e8(Lxl/e0;Lcm/c;Z)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxl/z;->R7(Lxl/e0;Lxl/e0;Lcm/c;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lxl/z;->e([Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lcm/o;I)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
            "+TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lxl/z;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Lcm/r;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/h0;

    invoke-direct {v0, p0, p1}, Llm/h0;-><init>(Lxl/e0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final f4(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/b1;

    invoke-direct {v0, p0, p1}, Llm/b1;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final f5()Lxl/z;
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

    new-instance v0, Llm/i1;

    invoke-direct {v0, p0}, Llm/i1;-><init>(Lxl/z;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final f6(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lxl/z;->i6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final f7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;",
            "Lcm/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lcm/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lxl/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->H(Lcm/o;Lcm/o;Lcm/o;)Lcm/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lxl/z;->W(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f8(Lxl/e0;Lcm/c;ZI)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lxl/z;->S7(Lxl/e0;Lxl/e0;Lcm/c;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcm/r;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/h;

    invoke-direct {v0, p0, p1}, Llm/h;-><init>(Lxl/e0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lcm/o;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
            "+TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lxl/z;->i1(Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final g2(Ljava/lang/Object;)Lxl/i0;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lxl/z;->a2(JLjava/lang/Object;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g4(Ljava/lang/Object;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->f4(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final g5()Lxl/z;
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

    invoke-virtual {p0}, Lxl/z;->j4()Lsm/a;

    move-result-object v0

    invoke-virtual {v0}, Lsm/a;->m8()Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final g6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lxl/z;->i6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final g7()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/z;->i7(Ljava/util/Comparator;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lxl/a0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lxl/a0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/a0<",
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

    check-cast p1, Lxl/a0;

    invoke-interface {p1, p0}, Lxl/a0;->a(Lxl/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lcm/o;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
            "+TR;>;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->i1(Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final h2()Lxl/q;
    .locals 2
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxl/z;->Z1(J)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final h4(Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/a1;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lcm/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llm/a1;-><init>(Lxl/e0;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Ljava/lang/Object;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/k1;

    invoke-direct {v0, p0, p1}, Llm/k1;-><init>(Lxl/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lxl/z;->i6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final h7(I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/z;->j7(Ljava/util/Comparator;I)Lxl/i0;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lgm/d;

    invoke-direct {v0}, Lgm/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    .line 3
    invoke-virtual {v0}, Lgm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i1(Lcm/o;ZI)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/o0<",
            "+TR;>;>;ZI)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lxl/z;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final i2()Lxl/i0;
    .locals 2
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxl/z;->b2(J)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final i3()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lcm/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/z;->c(Lcm/r;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final i4()Lxl/z;
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

    new-instance v0, Llm/w;

    invoke-direct {v0, p0}, Llm/w;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final i5()Lxl/q;
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

    new-instance v0, Llm/j1;

    invoke-direct {v0, p0}, Llm/j1;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final i6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "ZI)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lxl/z;->e6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final i7(Ljava/util/Comparator;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxl/z;->W6()Lxl/i0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgm/d;

    invoke-direct {v0}, Lgm/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    .line 3
    invoke-virtual {v0}, Lgm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final j1(Lxl/g;)Lxl/z;
    .locals 1
    .param p1    # Lxl/g;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lxl/z;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final j2(Lcm/o;)Lxl/z;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/z;->s2(Lcm/o;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final j3(Lxl/e0;Lcm/o;Lcm/o;Lcm/c;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "+TTRight;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcm/o<",
            "-TTRight;+",
            "Lxl/e0<",
            "TTRightEnd;>;>;",
            "Lcm/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lxl/e0;Lxl/e0;Lcm/o;Lcm/o;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final j4()Lsm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->s8(Lxl/e0;)Lsm/a;

    move-result-object v0

    return-object v0
.end method

.method public final j5()Lxl/i0;
    .locals 2
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

    new-instance v0, Llm/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llm/k1;-><init>(Lxl/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final j6(JLjava/util/concurrent/TimeUnit;Z)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lxl/z;->i6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final j7(Ljava/util/Comparator;I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lxl/z;->X6(I)Lxl/i0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcm/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxl/z;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcm/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final k1(Lxl/w;)Lxl/z;
    .locals 1
    .param p1    # Lxl/w;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lxl/z;Lxl/w;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Lcm/o;I)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lxl/z;->u2(Lcm/o;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final k4(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "TT;>;+",
            "Lxl/e0<",
            "TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final k5(J)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Llm/l1;

    invoke-direct {v0, p0, p1, p2}, Llm/l1;-><init>(Lxl/e0;J)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final k6(Lcm/r;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/r1;

    invoke-direct {v0, p0, p1}, Llm/r1;-><init>(Lxl/e0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lxl/z;->m(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final l1(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lxl/z;->u0(Lxl/e0;Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Lcm/o;Lcm/c;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v4

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxl/z;->p2(Lcm/o;Lcm/c;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final l5(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lxl/z;->N6(JLjava/util/concurrent/TimeUnit;)Lxl/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->t5(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final l6(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lxl/e0;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final l7(Lxl/h0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lxl/e0;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lxl/e0;I)V

    return-object v0
.end method

.method public final m1(Lxl/o0;)Lxl/z;
    .locals 1
    .param p1    # Lxl/o0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lxl/z;Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Lcm/o;Lcm/c;I)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lxl/z;->p2(Lcm/o;Lcm/c;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final m5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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

    invoke-virtual {p0, p1}, Lxl/z;->t5(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Lcm/r;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/s1;

    invoke-direct {v0, p0, p1}, Llm/s1;-><init>(Lxl/e0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
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
    new-instance v0, Lgm/e;

    invoke-direct {v0}, Lgm/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    .line 3
    invoke-virtual {v0}, Lgm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final n1(Ljava/lang/Object;)Lxl/i0;
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

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->i(Ljava/lang/Object;)Lcm/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->g(Lcm/r;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final n2(Lcm/o;Lcm/c;Z)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v4

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/z;->p2(Lcm/o;Lcm/c;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final n4(Lcm/c;)Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/c<",
            "TT;TT;TT;>;)",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/d1;

    invoke-direct {v0, p0, p1}, Llm/d1;-><init>(Lxl/e0;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object p1

    return-object p1
.end method

.method public final n5(I)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lxl/e0;I)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n6()Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgm/e;

    invoke-direct {v0}, Lgm/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    .line 3
    invoke-virtual {v0}, Lgm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final o1()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/q;

    invoke-direct {v0, p0}, Llm/q;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final o2(Lcm/o;Lcm/c;ZI)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lxl/z;->p2(Lcm/o;Lcm/c;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Ljava/lang/Object;Lcm/c;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcm/c<",
            "TR;-TT;TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/e1;

    invoke-direct {v0, p0, p1, p2}, Llm/e1;-><init>(Lxl/e0;Ljava/lang/Object;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final o5(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lxl/z;->r5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final o6(Z)Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    return-object v0
.end method

.method public final o7(J)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lxl/z;->q7(JJI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/b;

    invoke-direct {v0, p0}, Llm/b;-><init>(Lxl/e0;)V

    return-object v0
.end method

.method public final p2(Lcm/o;Lcm/c;ZII)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->b(Lcm/o;Lcm/c;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lxl/z;->u2(Lcm/o;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final p4(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcm/c<",
            "TR;-TT;TR;>;)",
            "Lxl/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llm/f1;

    invoke-direct {v0, p0, p1, p2}, Llm/f1;-><init>(Lxl/e0;Ljava/util/concurrent/Callable;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final p5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lxl/z;->r5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final p6(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->q6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final p7(JJ)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/z;->q7(JJI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/c;

    invoke-direct {v0, p0, p1}, Llm/c;-><init>(Lxl/e0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q0(Lxl/f0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/f0<",
            "-TT;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/f0;

    invoke-interface {p1, p0}, Lxl/f0;->a(Lxl/z;)Lxl/e0;

    move-result-object p1

    invoke-static {p1}, Lxl/z;->N7(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final q1(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->r1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final q2(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "+TR;>;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Llm/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Llm/x0;-><init>(Lxl/e0;Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lxl/z;->D3(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final q4()Lxl/z;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lxl/z;->r4(J)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final q5(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lxl/z;->r5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final q6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final q7(JJI)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p1, p2, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 2
    invoke-static {p3, p4, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p5, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lxl/e0;JJI)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/d;

    invoke-direct {v0, p0}, Llm/d;-><init>(Lxl/e0;)V

    return-object v0
.end method

.method public final r1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;I)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;",
            "Lcm/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "+TR;>;>;I)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Llm/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Llm/x0;-><init>(Lxl/e0;Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lxl/z;->E3(Lxl/e0;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final r4(J)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lxl/z;J)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "ZI)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p6, v0}, Lem/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 4
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;IZ)V

    invoke-static {p6}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final r6(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxl/z;->S4(JLjava/util/concurrent/TimeUnit;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final r7(JJLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v6

    invoke-static {}, Lxl/z;->S()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lxl/z;->t7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lxl/z;->i5()Lxl/q;

    move-result-object v0

    invoke-virtual {v0}, Lxl/q;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final s1(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TU;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/r;

    invoke-direct {v0, p0, p1}, Llm/r;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Lcm/o;Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;Z)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lxl/z;->t2(Lcm/o;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final s4(Lcm/e;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/e;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lxl/z;Lcm/e;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final s5(JLjava/util/concurrent/TimeUnit;Z)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lxm/b;->i()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lxl/z;->r5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final s6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/z;->T4(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final s7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lxl/z;->t7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lxl/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
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
    :try_start_0
    invoke-static {p0, p1}, Lvm/a;->g0(Lxl/z;Lxl/g0;)Lxl/g0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lxl/z;->G5(Lxl/g0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lxl/z;->h5(Ljava/lang/Object;)Lxl/i0;

    move-result-object p1

    invoke-virtual {p1}, Lxl/i0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Ljava/lang/Object;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lxl/z;->k3(Ljava/lang/Object;)Lxl/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->J5(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Lcm/o;ZI)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;ZI)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->u2(Lcm/o;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final t4(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Lxl/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Lxl/e0<",
            "*>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final t5(Lxl/e0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TU;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/m1;

    invoke-direct {v0, p0, p1}, Llm/m1;-><init>(Lxl/e0;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final t6(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->v6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final t7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "I)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 1
    invoke-static {p1, p2, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 2
    invoke-static {v5, v6, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 3
    invoke-static {v11, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 4
    invoke-static {v8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 5
    invoke-static {v7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Llm/x1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Llm/x1;-><init>(Lxl/e0;JJLjava/util/concurrent/TimeUnit;Lxl/h0;JIZ)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0
    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Llm/j;->a(Lxl/e0;)V

    return-void
.end method

.method public final u2(Lcm/o;ZII)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;ZII)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lfm/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lfm/m;

    invoke-interface {p2}, Lfm/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lxl/z;->c2()Lxl/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lxl/e0;Lcm/o;ZII)V

    invoke-static {v6}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final u3(Ljava/lang/Object;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/u0;

    invoke-direct {v0, p0, p1}, Llm/u0;-><init>(Lxl/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final u4()Lsm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->w8(Lxl/e0;)Lsm/a;

    move-result-object v0

    return-object v0
.end method

.method public final u5(Lcm/r;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/n1;

    invoke-direct {v0, p0, p1}, Llm/n1;-><init>(Lxl/e0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final u6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->v6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final u7(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lxl/z;->z7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcm/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {p0, p1, v0, v1}, Llm/j;->b(Lxl/e0;Lcm/g;Lcm/g;Lcm/a;)V

    return-void
.end method

.method public final v1(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->x1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Lcm/o;)Lxl/a;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/z;->w2(Lcm/o;Z)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final v3()Lxl/q;
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

    new-instance v0, Llm/t0;

    invoke-direct {v0, p0}, Llm/t0;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final v4(I)Lsm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->s8(Lxl/e0;I)Lsm/a;

    move-result-object p1

    return-object p1
.end method

.method public final v5()Lxl/z;
    .locals 2
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

    invoke-virtual {p0}, Lxl/z;->W6()Lxl/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i0;->v1()Lxl/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/z;->x2(Lcm/o;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final v6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lxl/z;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final v7(JLjava/util/concurrent/TimeUnit;J)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lxl/z;->z7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcm/g;Lcm/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {p0, p1, p2, v0}, Llm/j;->b(Lxl/e0;Lcm/g;Lcm/g;Lcm/a;)V

    return-void
.end method

.method public final w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->x1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final w2(Lcm/o;Z)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/g;",
            ">;Z)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lxl/e0;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final w3()Lxl/i0;
    .locals 2
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

    new-instance v0, Llm/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llm/u0;-><init>(Lxl/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final w4(IJLjava/util/concurrent/TimeUnit;)Lsm/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxl/z;->x4(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lsm/a;

    move-result-object p1

    return-object p1
.end method

.method public final w5(Ljava/util/Comparator;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sortFunction is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxl/z;->W6()Lxl/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i0;->v1()Lxl/z;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->x2(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final w6(JLjava/util/concurrent/TimeUnit;Z)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/z<",
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->v6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final w7(JLjava/util/concurrent/TimeUnit;JZ)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
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

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lxl/z;->z7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcm/g;Lcm/g;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Llm/j;->b(Lxl/e0;Lcm/g;Lcm/g;Lcm/a;)V

    return-void
.end method

.method public final x1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
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
    new-instance v0, Llm/t;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Llm/t;-><init>(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Lcm/o;)Lxl/z;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/i0;

    invoke-direct {v0, p0, p1}, Llm/i0;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final x3(Lxl/d0;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/d0<",
            "+TR;-TT;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/v0;

    invoke-direct {v0, p0, p1}, Llm/v0;-><init>(Lxl/e0;Lxl/d0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final x4(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lsm/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->u8(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lsm/a;

    move-result-object p1

    return-object p1
.end method

.method public final x5(Ljava/lang/Iterable;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    invoke-static {p1}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lxl/z;->x0([Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final x6(JLjava/util/concurrent/TimeUnit;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxl/z;->q1(JLjava/util/concurrent/TimeUnit;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final x7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lxl/z;->z7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lxl/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Llm/j;->c(Lxl/e0;Lxl/g0;)V

    return-void
.end method

.method public final y1(JLjava/util/concurrent/TimeUnit;Z)Lxl/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/z<",
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

    invoke-virtual/range {v0 .. v5}, Lxl/z;->x1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Lcm/o;Lcm/c;)Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TV;>;)",
            "Lxl/z<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Lcm/o;)Lcm/o;

    move-result-object v2

    invoke-static {}, Lxl/z;->S()I

    move-result v5

    invoke-static {}, Lxl/z;->S()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lxl/z;->p2(Lcm/o;Lcm/c;ZII)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final y3(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TR;>;)",
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llm/w0;

    invoke-direct {v0, p0, p1}, Llm/w0;-><init>(Lxl/e0;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final y4(ILxl/h0;)Lsm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxl/h0;",
            ")",
            "Lsm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lxl/z;->v4(I)Lsm/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->y8(Lsm/a;Lxl/h0;)Lsm/a;

    move-result-object p1

    return-object p1
.end method

.method public final y5(Ljava/lang/Object;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    .line 2
    invoke-static {p1}, Lxl/z;->k3(Ljava/lang/Object;)Lxl/z;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lxl/z;->x0([Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final y6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/z;->r1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final y7(JLjava/util/concurrent/TimeUnit;Lxl/h0;J)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "J)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lxl/z;->z7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Lxl/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1}, Lxl/z;->A(II)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Lcm/o;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TU;>;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->c(Lcm/o;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final z2(Lcm/o;)Lxl/z;
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
            "Lxl/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/z;->A2(Lcm/o;Z)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final z3()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lxl/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/y0;

    invoke-direct {v0, p0}, Llm/y0;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final z4(JLjava/util/concurrent/TimeUnit;)Lsm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsm/a<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/z;->A4(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lsm/a;

    move-result-object p1

    return-object p1
.end method

.method public final z5(Lxl/e0;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "+TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lxl/z;->x0([Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final z6()Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/z;->B6(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final z7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "JZ)",
            "Lxl/z<",
            "Lxl/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/z;->S()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lxl/z;->A7(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZI)Lxl/z;

    move-result-object v0

    return-object v0
.end method
