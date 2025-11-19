.class public abstract Lxl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Las/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lxl/j;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Las/c;Las/c;Las/c;Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lxl/j;->C0([Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static A3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static A6(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, v0}, Lxl/j;->B6(Las/c;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static A8(Las/c;Las/c;Lcm/c;Z)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;Z)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lcm/c;)Lcm/o;

    move-result-object p2

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Iterable;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
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
    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxl/j;->X0(Lcm/o;IZ)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static B3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static B6(Las/c;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/j;->t6(Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static B8(Las/c;Las/c;Lcm/c;ZI)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;ZI)",
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

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C0([Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
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

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Las/c;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static C3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static C5(Las/c;Las/c;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;)",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    invoke-static {}, Lem/a;->d()Lcm/d;

    move-result-object v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lxl/j;->F5(Las/c;Las/c;Lcm/d;I)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static C8(Las/c;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-virtual {p0}, Lxl/j;->A7()Lxl/i0;

    move-result-object p0

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->n(Lcm/o;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/i0;->e0(Lcm/o;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D0([Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
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

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxl/j;->i2()Lxl/j;

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

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Las/c;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static D5(Las/c;Las/c;I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;I)",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    invoke-static {}, Lem/a;->d()Lcm/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lxl/j;->F5(Las/c;Las/c;Lcm/d;I)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static D8(Ljava/lang/Iterable;Lcm/o;)Lxl/j;
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
            "Las/c<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Las/c;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E0(II[Las/c;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Las/c<",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p0, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v2, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lxl/j;Lcm/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static E5(Las/c;Las/c;Lcm/d;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Lcm/d<",
            "-TT;-TT;>;)",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lxl/j;->F5(Las/c;Las/c;Lcm/d;I)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E8(Lcm/o;ZI[Las/c;)Lxl/j;
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
            "Las/c<",
            "+TT;>;)",
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

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxl/j;->i2()Lxl/j;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Las/c;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0([Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-static {v0, v1, p0}, Lxl/j;->E0(II[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static F5(Las/c;Las/c;Lcm/d;I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Lcm/d<",
            "-TT;-TT;>;I)",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    const-string v0, "isEqual is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;-><init>(Las/c;Las/c;Lcm/d;I)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p0

    return-object p0
.end method

.method public static F8(Ljava/lang/Iterable;Lcm/o;ZI)Lxl/j;
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
            "Las/c<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Las/c;Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs G0(II[Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Las/c<",
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

    invoke-static {p2}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lxl/j;->a1(Lcm/o;IIZ)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs H0([Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-static {v0, v1, p0}, Lxl/j;->G0(II[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lxl/j;->J0(Las/c;IZ)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Las/c;IZ)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
            "+TT;>;>;IZ)",
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

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lxl/j;->X0(Lcm/o;IZ)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/Iterable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
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
    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->W0(Lcm/o;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static K3(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, v0}, Lxl/j;->L3(Las/c;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-static {p0, v0, v1}, Lxl/j;->M0(Las/c;II)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static L3(Las/c;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/j;->q2(Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static L4(II)Lxl/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxl/j<",
            "Ljava/lang/Integer;",
            ">;"
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

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lxl/j;->t3(Ljava/lang/Object;)Lxl/j;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public static M0(Las/c;II)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
            "+TT;>;>;II)",
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

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/a;-><init>(Las/c;Lcm/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static M3(Las/c;Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v1, v0, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static M4(JJ)Lxl/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lxl/j;->t3(Ljava/lang/Object;)Lxl/j;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public static N0(Ljava/lang/Iterable;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-static {p0, v0, v1}, Lxl/j;->O0(Ljava/lang/Iterable;II)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static N3(Las/c;Las/c;Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v1, v0, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Ljava/lang/Iterable;II)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
            "+TT;>;>;II)",
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

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lxl/j;Lcm/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static O3(Las/c;Las/c;Las/c;Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v1, v0, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 5
    invoke-static {v1}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs P2([Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lxl/j;->i2()Lxl/j;

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

    invoke-static {p0}, Lxl/j;->t3(Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static P3(Ljava/lang/Iterable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->p2(Lcm/o;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static P7(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
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
    instance-of v0, p0, Lxl/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lim/g0;

    invoke-direct {v0, p0}, Lim/g0;-><init>(Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q2(Ljava/util/concurrent/Callable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/d0;

    invoke-direct {v0, p0}, Lim/d0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static Q3(Ljava/lang/Iterable;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/j;->q2(Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static R2(Ljava/util/concurrent/Future;)Lxl/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/e0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lim/e0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static R3(Ljava/lang/Iterable;II)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
            "+TT;>;>;II)",
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

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static R7(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;)Lxl/j;
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
            "Las/c<",
            "+TT;>;>;",
            "Lcm/g<",
            "-TD;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lxl/j;->S7(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static S2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lxl/j;
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lim/e0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs S3(II[Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Las/c<",
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

    invoke-static {p2}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static S7(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/j;
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
            "Las/c<",
            "+TT;>;>;",
            "Lcm/g<",
            "-TD;>;Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableUsing;-><init>(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static T2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
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
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lxl/j;->S2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lxl/j;

    move-result-object p0

    invoke-virtual {p0, p4}, Lxl/j;->j6(Lxl/h0;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T3([Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
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

    invoke-static {p0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lxl/j;->q2(Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static U2(Ljava/util/concurrent/Future;Lxl/h0;)Lxl/j;
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
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lxl/j;->R2(Ljava/util/concurrent/Future;)Lxl/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxl/j;->j6(Lxl/h0;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs U3(II[Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Las/c<",
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

    invoke-static {p2}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static V2(Ljava/lang/Iterable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V3([Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
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

    invoke-static {p0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static W()I
    .locals 1

    sget v0, Lxl/j;->a:I

    return v0
.end method

.method public static W2(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lxl/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxl/j;

    invoke-static {p0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lim/g0;

    invoke-direct {v0, p0}, Lim/g0;-><init>(Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static W3(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, v0}, Lxl/j;->X3(Las/c;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static X2(Lcm/g;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/g<",
            "Lxl/i<",
            "TT;>;>;)",
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

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->u()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->j(Lcm/g;)Lcm/c;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Lxl/j;->b3(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static X3(Las/c;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static Y2(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/j;
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

    const-string v0, "generator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->i(Lcm/b;)Lcm/c;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lxl/j;->b3(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static Y3(Las/c;Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v1, v0, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static Z2(Ljava/util/concurrent/Callable;Lcm/b;Lcm/g;)Lxl/j;
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

    const-string v0, "generator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->i(Lcm/b;)Lcm/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lxl/j;->b3(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static Z3(Las/c;Las/c;Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v1, v0, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static a3(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/j;
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxl/j;->b3(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static a4(Las/c;Las/c;Las/c;Las/c;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v1, v0, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 5
    invoke-static {v1}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static b3(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)Lxl/j;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;-><init>(Ljava/util/concurrent/Callable;Lcm/c;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static b4(Ljava/lang/Iterable;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxl/j;->y2(Lcm/o;Z)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/n;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Las/c<",
            "+TT7;>;",
            "Las/c<",
            "+TT8;>;",
            "Las/c<",
            "+TT9;>;",
            "Lcm/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    new-array v0, v0, [Las/c;

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

    invoke-static {p9, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static c4(Ljava/lang/Iterable;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lxl/j;->z2(Lcm/o;ZI)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/m;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Las/c<",
            "+TT7;>;",
            "Las/c<",
            "+TT8;>;",
            "Lcm/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    new-array v0, v0, [Las/c;

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

    invoke-static {p8, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static d4(Ljava/lang/Iterable;II)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
            "+TT;>;>;II)",
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

    invoke-static {p0}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Las/c;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/l;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Las/c<",
            "+TT7;>;",
            "Lcm/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    new-array v0, v0, [Las/c;

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

    invoke-static {p7, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Las/c;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/k;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Lcm/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    new-array v0, v0, [Las/c;

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

    invoke-static {p6, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/j;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Lcm/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    new-array v0, v0, [Las/c;

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

    invoke-static {p5, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Las/c;Las/c;Las/c;Las/c;Lcm/i;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Lcm/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Las/c;Las/c;Las/c;Lcm/h;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Lcm/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static i2()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lim/z;->b:Lxl/j;

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public static i4()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lim/o0;->b:Lxl/j;

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public static j0(Las/c;Las/c;Lcm/c;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lxl/j<",
            "TR;>;"
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

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {p2, v0}, Lxl/j;->k0(Lcm/o;[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Ljava/lang/Throwable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lxl/j;->k2(Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k0(Lcm/o;[Las/c;)Lxl/j;
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
            "Las/c<",
            "+TT;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p1, p0, v0}, Lxl/j;->o0([Las/c;Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static k2(Ljava/util/concurrent/Callable;)Lxl/j;
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
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/a0;

    invoke-direct {v0, p0}, Lim/a0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/lang/Iterable;Lcm/o;)Lxl/j;
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
            "Las/c<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/j;->m0(Ljava/lang/Iterable;Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static l3(JJLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-static/range {v0 .. v5}, Lxl/j;->m3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/Iterable;Lcm/o;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static m3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static n0([Las/c;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/j;->o0([Las/c;Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static n3(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-static/range {v0 .. v5}, Lxl/j;->m3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static o0([Las/c;Lcm/o;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Las/c;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static o3(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-static/range {v0 .. v5}, Lxl/j;->m3(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p0(Lcm/o;I[Las/c;)Lxl/j;
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
            "Las/c<",
            "+TT;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {p2, p0, p1}, Lxl/j;->u0([Las/c;Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static p3(JJJJLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-static/range {v0 .. v9}, Lxl/j;->q3(JJJJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public static varargs q0(Lcm/o;[Las/c;)Lxl/j;
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
            "Las/c<",
            "+TT;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p1, p0, v0}, Lxl/j;->u0([Las/c;Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static q3(JJJJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lxl/j;->B1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

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
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

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

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v11}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public static r0(Ljava/lang/Iterable;Lcm/o;)Lxl/j;
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
            "Las/c<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/j;->s0(Ljava/lang/Iterable;Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/Iterable;Lcm/o;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
            "+TT;>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lxl/j<",
            "TR;>;"
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static s7(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lxl/j;->t7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static s8(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/n;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Las/c<",
            "+TT7;>;",
            "Las/c<",
            "+TT8;>;",
            "Las/c<",
            "+TT9;>;",
            "Lcm/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Las/c;

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

    invoke-static {p9, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static t0([Las/c;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lxl/j;->u0([Las/c;Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static t3(Ljava/lang/Object;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/k0;

    invoke-direct {v0, p0}, Lim/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static t7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static t8(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/m;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Las/c<",
            "+TT7;>;",
            "Las/c<",
            "+TT8;>;",
            "Lcm/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Las/c;

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

    invoke-static {p8, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static u0([Las/c;Lcm/o;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
            "+TT;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Las/c;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static u1(Lxl/m;Lio/reactivex/BackpressureStrategy;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/m<",
            "TT;>;",
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

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lxl/m;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static u3(Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static u8(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/l;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Las/c<",
            "+TT7;>;",
            "Lcm/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Las/c;

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

    invoke-static {p7, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static v3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static v8(Las/c;Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/k;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Las/c<",
            "+TT6;>;",
            "Lcm/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Las/c;

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

    invoke-static {p6, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {p0, v0}, Lxl/j;->x0(Las/c;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static w3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static w8(Las/c;Las/c;Las/c;Las/c;Las/c;Lcm/j;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Las/c<",
            "+TT5;>;",
            "Lcm/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Las/c;

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

    invoke-static {p5, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Las/c;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/j;->Q0(Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static x3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static x8(Las/c;Las/c;Las/c;Las/c;Lcm/i;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Las/c<",
            "+TT4;>;",
            "Lcm/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Las/c;Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lxl/j;->C0([Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static y3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static y6(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->n6(Lcm/o;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static y8(Las/c;Las/c;Las/c;Lcm/h;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Las/c<",
            "+TT3;>;",
            "Lcm/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Las/c;Las/c;Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
            "+TT;>;",
            "Las/c<",
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

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lxl/j;->C0([Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Ljava/util/concurrent/Callable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Las/c<",
            "+TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/o;

    invoke-direct {v0, p0}, Lim/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static z3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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
    invoke-static {v0}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static z6(Las/c;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+",
            "Las/c<",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/j;->o6(Lcm/o;I)Lxl/j;

    move-result-object p0

    return-object p0
.end method

.method public static z8(Las/c;Las/c;Lcm/c;)Lxl/j;
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
            "Las/c<",
            "+TT1;>;",
            "Las/c<",
            "+TT2;>;",
            "Lcm/c<",
            "-TT1;-TT2;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Lcm/c;)Lcm/o;

    move-result-object p2

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Las/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lxl/j;->E8(Lcm/o;ZI[Las/c;)Lxl/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcm/g;Lcm/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {p0, p1, p2, v0, p3}, Lim/h;->d(Las/c;Lcm/g;Lcm/g;Lcm/a;I)V

    return-void
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/j;->C1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final A2(Lcm/o;ZII)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;ZII)",
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
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lim/t0;->a(Ljava/lang/Object;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lxl/j;Lcm/o;ZII)V

    invoke-static {v6}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final A4(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
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

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lxl/j;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final A5(Ljava/lang/Object;Lcm/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcm/c<",
            "TR;-TT;TR;>;)",
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

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxl/j;->B5(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final A7()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/e1;

    invoke-direct {v0, p0}, Lim/e1;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lcm/g;Lcm/g;Lcm/a;)V
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lim/h;->c(Las/c;Lcm/g;Lcm/g;Lcm/a;)V

    return-void
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
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
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxl/j;->C1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Lcm/o;)Lxl/a;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->C2(Lcm/o;ZI)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final B4(Ljava/lang/Object;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->A4(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final B5(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/j;
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

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;-><init>(Lxl/j;Ljava/util/concurrent/Callable;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final B7(I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/e1;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lim/e1;-><init>(Lxl/j;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcm/g;Lcm/g;Lcm/a;I)V
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
            "I)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/h;->d(Las/c;Lcm/g;Lcm/g;Lcm/a;I)V

    return-void
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
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
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/p;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lim/p;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final C2(Lcm/o;ZI)Lxl/a;
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lxl/j;Lcm/o;ZI)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final C4(Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lcm/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final C6(J)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTake;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake;-><init>(Lxl/j;J)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public final C7(Ljava/util/concurrent/Callable;)Lxl/i0;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/e1;

    invoke-direct {v0, p0, p1}, Lim/e1;-><init>(Lxl/j;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-virtual {p0, p1, p1}, Lxl/j;->E(II)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;Z)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxl/j;->C1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Lcm/o;)Lxl/j;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->E2(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final D3(Ljava/lang/Object;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "defaultItem"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/m0;

    invoke-direct {v0, p0, p1}, Lim/m0;-><init>(Las/c;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final D4()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/r;

    invoke-direct {v0, p0}, Lim/r;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final D6(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lxl/j;->s7(JLjava/util/concurrent/TimeUnit;)Lxl/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->O6(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final D7(Lcm/o;)Lxl/i0;
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

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->F(Lcm/o;)Lcm/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxl/j;->a0(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final E(II)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->F(IILjava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Las/c;Lcm/o;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TV;>;>;)",
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

    invoke-virtual {p0, p1}, Lxl/j;->I1(Las/c;)Lxl/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxl/j;->F1(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Lcm/o;I)Lxl/j;
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

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lxl/j;Lcm/o;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final E3()Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/l0;

    invoke-direct {v0, p0}, Lim/l0;-><init>(Las/c;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final E4()Lum/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/a<",
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

    invoke-static {p0}, Lum/a;->y(Las/c;)Lum/a;

    move-result-object v0

    return-object v0
.end method

.method public final E6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lxl/j;->t7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->O6(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final E7(Lcm/o;Lcm/o;)Lxl/i0;
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

    invoke-virtual {p0, v0, p1}, Lxl/j;->a0(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final F(IILjava/util/concurrent/Callable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;-><init>(Lxl/j;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TU;>;>;)",
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

    const-string v0, "itemDelayIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->c(Lcm/o;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->p2(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final F2(Lcm/o;Lcm/c;)Lxl/j;
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
            "Lxl/j<",
            "TV;>;"
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

    const-string v0, "resultSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcm/o;)Lcm/o;

    move-result-object v2

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lxl/j;->v2(Lcm/o;Lcm/c;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final F3()Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/m0;-><init>(Las/c;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final F4(I)Lum/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lum/a<",
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

    const-string v0, "parallelism"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lum/a;->z(Las/c;I)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final F6(I)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lim/i0;

    invoke-direct {p1, p0}, Lim/i0;-><init>(Lxl/j;)V

    invoke-static {p1}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;-><init>(Lxl/j;)V

    invoke-static {p1}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;-><init>(Lxl/j;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public final F7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/i0;
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

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->G(Lcm/o;Lcm/o;)Lcm/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lxl/j;->a0(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final G(ILjava/util/concurrent/Callable;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/j<",
            "TU;>;"
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

    invoke-virtual {p0, p1, p1, p2}, Lxl/j;->F(IILjava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final G1(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->H1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Lcm/o;Lcm/c;I)Lxl/j;
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
            "-TT;-TU;+TV;>;I)",
            "Lxl/j<",
            "TV;>;"
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

    const-string v0, "resultSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcm/o;)Lcm/o;

    move-result-object v2

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lxl/j;->v2(Lcm/o;Lcm/c;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final G3(Lxl/n;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/n<",
            "+TR;-TT;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/n0;

    invoke-direct {v0, p0, p1}, Lim/n0;-><init>(Lxl/j;Lxl/n;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final G4(II)Lum/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lum/a<",
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

    const-string v0, "parallelism"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-static {p0, p1, p2}, Lum/a;->A(Las/c;II)Lum/a;

    move-result-object p1

    return-object p1
.end method

.method public final G5()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/v0;

    invoke-direct {v0, p0}, Lim/v0;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final G6(JJLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
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

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v6

    invoke-static {}, Lxl/j;->W()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lxl/j;->I6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final G7(Lcm/o;)Lxl/i0;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lxl/j;->J7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final G8(Las/c;Lcm/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Lxl/j;->z8(Las/c;Las/c;Lcm/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final H(JJLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->J(JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final H1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
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
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lxl/j;->t7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->I1(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->I2(Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final H3(J)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableLimit;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableLimit;-><init>(Lxl/j;J)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public final H4()Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm/a<",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lxl/j;->I4(I)Lbm/a;

    move-result-object v0

    return-object v0
.end method

.method public final H5()Lxl/j;
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

    invoke-virtual {p0}, Lxl/j;->H4()Lbm/a;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->Q8()Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final H6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lxl/j;->I6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final H7(Lcm/o;Lcm/o;)Lxl/i0;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lxl/j;->J7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H8(Las/c;Lcm/c;Z)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {p0, p1, p2, p3}, Lxl/j;->A8(Las/c;Las/c;Lcm/c;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final I(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->J(JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;)",
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

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;-><init>(Las/c;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Lcm/o;ZI)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lxl/j;Lcm/o;ZI)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final I3(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lxl/j;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final I4(I)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbm/a<",
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

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->W8(Lxl/j;I)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final I5(Ljava/lang/Object;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/x0;

    invoke-direct {v0, p0, p1}, Lim/x0;-><init>(Lxl/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "ZI)",
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
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;-><init>(Lxl/j;JJLjava/util/concurrent/TimeUnit;Lxl/h0;IZ)V

    invoke-static {v10}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public final I7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/i0;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->J7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I8(Las/c;Lcm/c;ZI)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {p0, p1, p2, p3, p4}, Lxl/j;->B8(Las/c;Las/c;Lcm/c;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final J(JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;)Lxl/j;
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
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lim/k;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lim/k;-><init>(Lxl/j;JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final J1()Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/j<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/q;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lim/q;-><init>(Lxl/j;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final J2(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->K2(Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final J3()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "Lxl/y<",
            "TT;>;>;"
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->K4(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final J5()Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/w0;

    invoke-direct {v0, p0}, Lim/w0;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final J6(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lxl/j;->M6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final J7(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;Lcm/o;)Lxl/i0;
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

    invoke-virtual {p0, p3, p1}, Lxl/j;->a0(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final J8(Ljava/lang/Iterable;Lcm/c;)Lxl/j;
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/h1;

    invoke-direct {v0, p0, p1, p2}, Lim/h1;-><init>(Lxl/j;Ljava/lang/Iterable;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->N(JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/q;

    invoke-direct {v0, p0, p1}, Lim/q;-><init>(Lxl/j;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final K2(Lcm/o;ZI)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lxl/j;Lcm/o;ZI)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final K4(Lcm/o;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "+TR;>;>;I)",
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

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;-><init>(Lxl/j;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final K5()Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/x0;-><init>(Lxl/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final K6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lxl/j;->M6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final K7()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Llm/n0;

    invoke-direct {v0, p0}, Llm/n0;-><init>(Las/c;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;I)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->N(JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final L1()Lxl/j;
    .locals 2
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/j;->N1(Lcm/o;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final L2(Lcm/g;)Lzl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lxl/j;->d6(Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final L5(J)Lxl/j;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lim/y0;

    invoke-direct {v0, p0, p1, p2}, Lim/y0;-><init>(Lxl/j;J)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final L6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lxl/j;->M6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final L7()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->N7(Ljava/util/Comparator;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->O(JLjava/util/concurrent/TimeUnit;Lxl/h0;ILjava/util/concurrent/Callable;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;TK;>;)",
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->N1(Lcm/o;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final M2(Lcm/r;)Lzl/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->O2(Lcm/r;Lcm/g;Lcm/a;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final M5(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
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

    invoke-static {p1, p2, p3}, Lxl/j;->s7(JLjava/util/concurrent/TimeUnit;)Lxl/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->U5(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final M6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "ZI)",
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
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lxl/j;->I6(JJLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final M7(I)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxl/j;->O7(Ljava/util/Comparator;I)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "I)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->O(JLjava/util/concurrent/TimeUnit;Lxl/h0;ILjava/util/concurrent/Callable;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Lcm/o;Ljava/util/concurrent/Callable;)Lxl/j;
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

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/s;

    invoke-direct {v0, p0, p1, p2}, Lim/s;-><init>(Lxl/j;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Lcm/r;Lcm/g;)Lzl/b;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->O2(Lcm/r;Lcm/g;Lcm/a;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final N4(I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    sget-object v0, Lpm/c;->b:Lxl/h0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lxl/j;->l4(Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final N5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
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
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lxl/j;->t7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->U5(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final N6(JLjava/util/concurrent/TimeUnit;Z)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
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
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lxl/j;->M6(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final N7(Ljava/util/Comparator;)Lxl/i0;
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

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxl/j;->A7()Lxl/i0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;Lxl/h0;ILjava/util/concurrent/Callable;Z)Lxl/j;
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
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/k;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lim/k;-><init>(Lxl/j;JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final O1()Lxl/j;
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->Q1(Lcm/o;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final O2(Lcm/r;Lcm/g;Lcm/a;)Lzl/b;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;-><init>(Lcm/r;Lcm/g;Lcm/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    return-object v0
.end method

.method public final O4(Lcm/c;)Lxl/q;
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

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/q0;

    invoke-direct {v0, p0, p1}, Lim/q0;-><init>(Lxl/j;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object p1

    return-object p1
.end method

.method public final O5(I)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;-><init>(Lxl/j;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public final O6(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;-><init>(Lxl/j;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final O7(Ljava/util/Comparator;I)Lxl/i0;
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

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lxl/j;->B7(I)Lxl/i0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final P(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TB;>;)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->R(Las/c;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lcm/o;)Lxl/j;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/j;->Q0(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lcm/d;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/d<",
            "-TT;-TT;>;)",
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

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/t;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lim/t;-><init>(Lxl/j;Lcm/o;Lcm/d;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final P4(Ljava/lang/Object;Lcm/c;)Lxl/i0;
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

    const-string v0, "seed is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/r0;

    invoke-direct {v0, p0, p1, p2}, Lim/r0;-><init>(Las/c;Ljava/lang/Object;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final P5(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lxl/j;->S5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final P6(Lcm/r;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/b1;

    invoke-direct {v0, p0, p1}, Lim/b1;-><init>(Lxl/j;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Las/c;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TB;>;I)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual {p0, p1, p2}, Lxl/j;->R(Las/c;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lcm/o;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;I)",
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
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lim/t0;->a(Ljava/lang/Object;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lxl/j;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Lcm/o;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;TK;>;)",
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

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/t;

    invoke-static {}, Lem/a;->d()Lcm/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lim/t;-><init>(Lxl/j;Lcm/o;Lcm/d;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q4(Ljava/util/concurrent/Callable;Lcm/c;)Lxl/i0;
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

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/s0;

    invoke-direct {v0, p0, p1, p2}, Lim/s0;-><init>(Las/c;Ljava/util/concurrent/Callable;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final Q5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lxl/j;->S5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q6(Lcm/r;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/c1;

    invoke-direct {v0, p0, p1}, Lim/c1;-><init>(Lxl/j;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q7(Lxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lxl/j;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final R(Las/c;Ljava/util/concurrent/Callable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Las/c<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/j;

    invoke-direct {v0, p0, p1, p2}, Lim/j;-><init>(Lxl/j;Las/c;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lcm/o;)Lxl/a;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/j;->S0(Lcm/o;I)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Lcm/g;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/u;

    invoke-direct {v0, p0, p1}, Lim/u;-><init>(Lxl/j;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final R4()Lxl/j;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lxl/j;->S4(J)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final R5(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lxl/j;->S5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final R6()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    return-object v0
.end method

.method public final S(Ljava/util/concurrent/Callable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Las/c<",
            "TB;>;>;)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lcm/o;I)Lxl/a;
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lxl/j;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Lcm/a;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual {p0, v0, v1, v2, p1}, Lxl/j;->Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final S4(J)Lxl/j;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;-><init>(Lxl/j;J)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public final S5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "ZI)",
            "Lxl/j<",
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
    new-instance p6, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;IZ)V

    invoke-static {p6}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final S6(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
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
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 2
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    return-object v0
.end method

.method public final T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lxl/j;
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
            "Las/c<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/i;

    invoke-direct {v0, p0, p1, p2}, Lim/i;-><init>(Lxl/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lcm/o;)Lxl/a;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->V0(Lcm/o;ZI)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Lcm/a;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;-><init>(Lxl/j;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final T4(Lcm/e;)Lxl/j;
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

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lxl/j;Lcm/e;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final T5(JLjava/util/concurrent/TimeUnit;Z)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v4

    invoke-static {}, Lxl/j;->W()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lxl/j;->S5(JLjava/util/concurrent/TimeUnit;Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final T6(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber<",
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
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    return-object v0
.end method

.method public final T7(J)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lxl/j;->V7(JJI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lxl/j;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/j<",
            "+TTOpening;>;",
            "Lcm/o<",
            "-TTOpening;+",
            "Las/c<",
            "+TTClosing;>;>;)",
            "Lxl/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->V(Lxl/j;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lcm/o;Z)Lxl/a;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->V0(Lcm/o;ZI)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Lcm/a;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    invoke-virtual {p0, v0, v1, p1}, Lxl/j;->a2(Lcm/g;Lcm/q;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U4(Lcm/o;)Lxl/j;
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

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lxl/j;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U5(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;-><init>(Lxl/j;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U6(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->V6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final U7(JJ)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/j;->V7(JJI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lxl/j;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/j;
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
            "Lxl/j<",
            "+TTOpening;>;",
            "Lcm/o<",
            "-TTOpening;+",
            "Las/c<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;-><init>(Lxl/j;Las/c;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lcm/o;ZI)Lxl/a;
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lxl/j;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Lcm/a;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/j;->Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final V4()Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm/a<",
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

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a9(Lxl/j;)Lbm/a;

    move-result-object v0

    return-object v0
.end method

.method public final V5(Lcm/r;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/z0;

    invoke-direct {v0, p0, p1}, Lim/z0;-><init>(Lxl/j;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final V6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final V7(JJI)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
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

    const-string v0, "skip"

    .line 1
    invoke-static {p3, p4, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "count"

    .line 2
    invoke-static {p1, p2, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p5, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow;-><init>(Lxl/j;JJI)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lcm/o;)Lxl/j;
    .locals 2
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->X0(Lcm/o;IZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Las/d;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->m(Las/d;)Lcm/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->l(Las/d;)Lcm/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->k(Las/d;)Lcm/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/j;->Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final W4(I)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbm/a<",
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

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->W8(Lxl/j;I)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final W5()Lxl/j;
    .locals 2
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

    invoke-virtual {p0}, Lxl/j;->A7()Lxl/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/j;->I3(Lcm/o;)Lxl/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/j;->D2(Lcm/o;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final W6(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxl/j;->t5(JLjava/util/concurrent/TimeUnit;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final W7(JJLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v6

    invoke-static {}, Lxl/j;->W()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lxl/j;->Y7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lxl/j;
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

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lxl/j;->Y(I)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final X0(Lcm/o;IZ)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;IZ)",
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
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lim/t0;->a(Ljava/lang/Object;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lxl/j;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Lcm/g;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lxl/y<",
            "TT;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/j;->Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final X4(IJLjava/util/concurrent/TimeUnit;)Lbm/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->Y4(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final X5(Ljava/util/Comparator;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
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

    const-string v0, "sortFunction"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxl/j;->A7()Lxl/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i0;->s1()Lxl/j;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Lcm/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/j;->I3(Lcm/o;)Lxl/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/j;->D2(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final X6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/j;->u5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final X7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lxl/j;->Y7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y(I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;-><init>(Lxl/j;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lcm/o;)Lxl/j;
    .locals 2
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->Z0(Lcm/o;II)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;
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
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lim/v;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/v;-><init>(Lxl/j;Lcm/g;Lcm/g;Lcm/a;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lbm/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lbm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v1, "unit is null"

    .line 2
    invoke-static {p4, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {p5, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->Y8(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lxl/j;->C0([Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y6(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->a7(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Y7(JJLjava/util/concurrent/TimeUnit;Lxl/h0;I)Lxl/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "I)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 1
    invoke-static {v11, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    .line 2
    invoke-static {p1, p2, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 3
    invoke-static {v5, v6, v0}, Lem/a;->i(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 4
    invoke-static {v8, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 5
    invoke-static {v7, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lim/g1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lim/g1;-><init>(Lxl/j;JJLjava/util/concurrent/TimeUnit;Lxl/h0;JIZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/Class;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual {p0, p1}, Lxl/j;->I3(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lcm/o;II)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;II)",
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

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lxl/j;Lcm/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Lcm/g;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Lxl/j;->Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(ILxl/h0;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxl/h0;",
            ")",
            "Lbm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lxl/j;->W4(I)Lbm/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c9(Lbm/a;Lxl/h0;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final Z5(Ljava/lang/Iterable;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
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

    const/4 v0, 0x2

    new-array v0, v0, [Las/c;

    invoke-static {p1}, Lxl/j;->V2(Ljava/lang/Iterable;)Lxl/j;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lxl/j;->C0([Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z6(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->a7(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final Z7(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->e8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;
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

    const-string v0, "initialItemSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lim/l;

    invoke-direct {v0, p0, p1, p2}, Lim/l;-><init>(Lxl/j;Ljava/util/concurrent/Callable;Lcm/b;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lcm/o;IIZ)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;IIZ)",
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

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lxl/j;Lcm/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Lcm/g;Lcm/q;Lcm/a;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Las/e;",
            ">;",
            "Lcm/q;",
            "Lcm/a;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    const-string v0, "onRequest is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lim/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lim/w;-><init>(Lxl/j;Lcm/g;Lcm/q;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final a5(JLjava/util/concurrent/TimeUnit;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->b5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final a6(Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Las/c;

    .line 2
    invoke-static {p1}, Lxl/j;->t3(Ljava/lang/Object;)Lxl/j;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lxl/j;->C0([Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final a7(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final a8(JLjava/util/concurrent/TimeUnit;J)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->e8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/Object;Lcm/b;)Lxl/i0;
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

    const-string v0, "initialItem is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxl/j;->a0(Ljava/util/concurrent/Callable;Lcm/b;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Lcm/o;Z)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;Z)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lxl/j;->a1(Lcm/o;IIZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final b2(Lcm/g;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lxl/j;->Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final b5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lbm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->X8(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b6([Ljava/lang/Object;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    invoke-static {p1}, Lxl/j;->P2([Ljava/lang/Object;)Lxl/j;

    move-result-object p1

    .line 2
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lxl/j;->C0([Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final b7(JLjava/util/concurrent/TimeUnit;Z)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->a7(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final b8(JLjava/util/concurrent/TimeUnit;JZ)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->e8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lcm/o;)Lxl/j;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/j;->d1(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Lcm/q;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/q;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, v0, p1, v1}, Lxl/j;->a2(Lcm/g;Lcm/q;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final c3(Lcm/o;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;)",
            "Lxl/j<",
            "Lbm/b<",
            "TK;TT;>;>;"
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lxl/j;->f3(Lcm/o;Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final c5(Lxl/h0;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lbm/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-virtual {p0}, Lxl/j;->V4()Lbm/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c9(Lbm/a;Lxl/h0;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final c6()Lzl/b;
    .locals 4
    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lxl/j;->g6(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object v0

    return-object v0
.end method

.method public final c7(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lxl/j;->v1(JLjava/util/concurrent/TimeUnit;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final c8(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->e8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcm/r;)Lxl/i0;
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/e;

    invoke-direct {v0, p0, p1}, Lim/e;-><init>(Lxl/j;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lcm/o;I)Lxl/j;
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lxl/j;Lcm/o;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Lcm/g;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Las/e;",
            ">;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lcm/q;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->a2(Lcm/g;Lcm/q;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final d3(Lcm/o;Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "Lbm/b<",
            "TK;TV;>;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lxl/j;->f3(Lcm/o;Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final d5(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;)",
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

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->d(Lxl/j;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b9(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final d6(Lcm/g;)Lzl/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lxl/j;->g6(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final d7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/j;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final d8(JLjava/util/concurrent/TimeUnit;Lxl/h0;J)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "J)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v7}, Lxl/j;->e8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/j;->f1(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Lcm/a;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lcm/a;)Lcm/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lxl/j;->Y1(Lcm/g;Lcm/g;Lcm/a;Lcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final e3(Lcm/o;Lcm/o;Z)Lxl/j;
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
            "Lxl/j<",
            "Lbm/b<",
            "TK;TV;>;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->f3(Lcm/o;Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final e4(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lxl/j;->M3(Las/c;Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final e5(Lcm/o;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;I)",
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

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->e(Lxl/j;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b9(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final e6(Lcm/g;Lcm/g;)Lzl/b;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lxl/j;->g6(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final e7()Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/j;->g7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final e8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZ)Lxl/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "JZ)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lxl/j;->f8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZI)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Lcm/o;I)Lxl/j;
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lxl/j;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final f2(J)Lxl/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/x;

    invoke-direct {v0, p0, p1, p2}, Lim/x;-><init>(Lxl/j;J)V

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

.method public final f3(Lcm/o;Lcm/o;ZI)Lxl/j;
    .locals 8
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
            "Lxl/j<",
            "Lbm/b<",
            "TK;TV;>;>;"
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lxl/j;Lcm/o;Lcm/o;IZLcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final f4(Lxl/g;)Lxl/j;
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
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable;-><init>(Lxl/j;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final f5(Lcm/o;IJLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v6}, Lxl/j;->g5(Lcm/o;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final f6(Lcm/g;Lcm/g;Lcm/a;)Lzl/b;
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->g6(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;

    move-result-object p1

    return-object p1
.end method

.method public final f7(Ljava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->g7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final f8(JLjava/util/concurrent/TimeUnit;Lxl/h0;JZI)Lxl/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "JZI)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lim/g1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lim/g1;-><init>(Lxl/j;JJLjava/util/concurrent/TimeUnit;Lxl/h0;JIZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lxl/j;->f([Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->i1(Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final g2(JLjava/lang/Object;)Lxl/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lim/y;-><init>(Lxl/j;JLjava/lang/Object;)V

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

.method public final g3(Lcm/o;Lcm/o;ZILcm/o;)Lxl/j;
    .locals 8
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
            "-TT;+TV;>;ZI",
            "Lcm/o<",
            "-",
            "Lcm/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lxl/j<",
            "Lbm/b<",
            "TK;TV;>;>;"
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

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    .line 4
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lxl/j;Lcm/o;Lcm/o;IZLcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final g4(Lxl/w;)Lxl/j;
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;-><init>(Lxl/j;Lxl/w;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final g5(Lcm/o;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
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
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->f(Lxl/j;IJLjava/util/concurrent/TimeUnit;Lxl/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b9(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final g6(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)Lzl/b;
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
            "Las/e;",
            ">;)",
            "Lzl/b;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lcm/g;Lcm/g;Lcm/a;Lcm/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    return-object v0
.end method

.method public final g7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/d1;

    invoke-direct {v0, p0, p1, p2}, Lim/d1;-><init>(Lxl/j;Ljava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final g8(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TB;>;)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->h8(Las/c;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcm/r;)Lxl/i0;
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/f;

    invoke-direct {v0, p0, p1}, Lim/f;-><init>(Lxl/j;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lcm/o;Z)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->i1(Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final h2(J)Lxl/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lim/y;-><init>(Lxl/j;JLjava/lang/Object;)V

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

.method public final h3(Lcm/o;Z)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+TK;>;Z)",
            "Lxl/j<",
            "Lbm/b<",
            "TK;TT;>;>;"
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Lcm/o;

    move-result-object v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lxl/j;->f3(Lcm/o;Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final h4(Lxl/o0;)Lxl/j;
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lxl/j;Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Lcm/o;ILxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;I",
            "Lxl/h0;",
            ")",
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
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->e(Lxl/j;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->h(Lcm/o;Lxl/h0;)Lcm/o;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b9(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final h6(Lxl/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lvm/a;->d0(Lxl/j;Las/d;)Las/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lxl/j;->i6(Las/d;)V
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

.method public final h7(Lxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lxl/j;->g7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final h8(Las/c;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TB;>;I)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;-><init>(Lxl/j;Las/c;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lxl/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lxl/k;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/k<",
            "TT;+TR;>;)TR;"
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

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/k;

    invoke-interface {p1, p0}, Lxl/k;->a(Lxl/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Lcm/o;ZI)Lxl/j;
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lxl/j;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final i3(Las/c;Lcm/o;Lcm/o;Lcm/c;)Lxl/j;
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
            "Las/c<",
            "+TTRight;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcm/o<",
            "-TTRight;+",
            "Las/c<",
            "TTRightEnd;>;>;",
            "Lcm/c<",
            "-TT;-",
            "Lxl/j<",
            "TTRight;>;+TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;-><init>(Lxl/j;Las/c;Lcm/o;Lcm/o;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final i5(Lcm/o;JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->j5(Lcm/o;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract i6(Las/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final i7(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->q7(JLjava/util/concurrent/TimeUnit;Las/c;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final i8(Las/c;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;",
            "Lcm/o<",
            "-TU;+",
            "Las/c<",
            "TV;>;>;)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->j8(Las/c;Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lqm/d;

    invoke-direct {v0}, Lqm/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    .line 3
    invoke-virtual {v0}, Lqm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final j1(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxl/j;->k1(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final j3()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/h0;

    invoke-direct {v0, p0}, Lim/h0;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final j4(Lxl/h0;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxl/j;->l4(Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final j5(Lcm/o;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
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
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->g(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b9(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lxl/h0;)Lxl/j;
    .locals 1
    .param p1    # Lxl/h0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxl/j;->k6(Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final j7(JLjava/util/concurrent/TimeUnit;Las/c;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Las/c<",
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

    invoke-virtual/range {v1 .. v6}, Lxl/j;->q7(JLjava/util/concurrent/TimeUnit;Las/c;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final j8(Las/c;Lcm/o;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;",
            "Lcm/o<",
            "-TU;+",
            "Las/c<",
            "TV;>;>;I)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lim/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Lim/f1;-><init>(Lxl/j;Las/c;Lcm/o;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lqm/d;

    invoke-direct {v0}, Lqm/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    .line 3
    invoke-virtual {v0}, Lqm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final k1(Lcm/o;I)Lxl/j;
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lxl/j;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final k3()Lxl/a;
    .locals 1
    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/j0;

    invoke-direct {v0, p0}, Lim/j0;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final k4(Lxl/h0;Z)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            "Z)",
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
        value = "custom"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->l4(Lxl/h0;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final k5(Lcm/o;Lxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;+",
            "Las/c<",
            "TR;>;>;",
            "Lxl/h0;",
            ")",
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
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->d(Lxl/j;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->h(Lcm/o;Lxl/h0;)Lcm/o;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b9(Ljava/util/concurrent/Callable;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final k6(Lxl/h0;Z)Lxl/j;
    .locals 1
    .param p1    # Lxl/h0;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            "Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lxl/j;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final k7(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->q7(JLjava/util/concurrent/TimeUnit;Las/c;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final k8(Ljava/util/concurrent/Callable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Las/c<",
            "TB;>;>;)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->l8(Ljava/util/concurrent/Callable;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcm/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxl/j;->m()Ljava/lang/Iterable;

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

.method public final l1(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lxl/j;->n1(Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Lcm/r;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lim/b0;

    invoke-direct {v0, p0, p1}, Lim/b0;-><init>(Lxl/j;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Lxl/h0;ZI)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            "ZI)",
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
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lxl/j;Lxl/h0;ZI)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final l5()Lxl/j;
    .locals 3
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lcm/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lxl/j;->n5(JLcm/r;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final l6(Las/d;)Las/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las/d<",
            "-TT;>;>(TE;)TE;"
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

    invoke-virtual {p0, p1}, Lxl/j;->subscribe(Las/d;)V

    return-object p1
.end method

.method public final l7(JLjava/util/concurrent/TimeUnit;Lxl/h0;Las/c;)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Las/c<",
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
    invoke-virtual/range {v0 .. v5}, Lxl/j;->q7(JLjava/util/concurrent/TimeUnit;Las/c;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final l8(Ljava/util/concurrent/Callable;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Las/c<",
            "TB;>;>;I)",
            "Lxl/j<",
            "Lxl/j<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;-><init>(Lxl/j;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lxl/j;->n(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final m1(Lcm/o;Z)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->n1(Lcm/o;ZI)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Ljava/lang/Object;)Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxl/i0<",
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lxl/j;->g2(JLjava/lang/Object;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m4(Ljava/lang/Class;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lxl/j<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Class;)Lcm/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->l2(Lcm/r;)Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->Z(Ljava/lang/Class;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final m5(J)Lxl/j;
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

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lcm/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->n5(JLcm/r;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/a1;

    invoke-direct {v0, p0, p1}, Lim/a1;-><init>(Lxl/j;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final m7(Las/c;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TV;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->r7(Las/c;Lcm/o;Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final m8(Las/c;Las/c;Las/c;Las/c;Lcm/j;)Lxl/j;
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
            "Las/c<",
            "TT1;>;",
            "Las/c<",
            "TT2;>;",
            "Las/c<",
            "TT3;>;",
            "Las/c<",
            "TT4;>;",
            "Lcm/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Lcm/j;)Lcm/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 6
    invoke-virtual {p0, v0, p5}, Lxl/j;->r8([Las/c;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
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

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;-><init>(Lxl/j;I)V

    return-object v0
.end method

.method public final n1(Lcm/o;ZI)Lxl/j;
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

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lxl/j;Lcm/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final n2()Lxl/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/q<",
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxl/j;->f2(J)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final n4()Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lxl/j;->r4(IZZ)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final n5(JLcm/r;)Lxl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lxl/j;JLcm/r;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

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

.method public final n6(Lcm/o;)Lxl/j;
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->o6(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final n7(Las/c;Lcm/o;Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TV;>;>;",
            "Las/c<",
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

    const-string v0, "firstTimeoutSelector is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 2
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxl/j;->r7(Las/c;Lcm/o;Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final n8(Las/c;Las/c;Las/c;Lcm/i;)Lxl/j;
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
            "Las/c<",
            "TT1;>;",
            "Las/c<",
            "TT2;>;",
            "Las/c<",
            "TT3;>;",
            "Lcm/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Lcm/i;)Lcm/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 5
    invoke-virtual {p0, v0, p4}, Lxl/j;->r8([Las/c;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lqm/e;

    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    .line 3
    invoke-virtual {v0}, Lqm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final o1(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lxl/j;->y0(Las/c;Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final o2()Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxl/j;->h2(J)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final o4(I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lxl/j;->r4(IZZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final o5(Lcm/d;)Lxl/j;
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lxl/j;Lcm/d;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final o6(Lcm/o;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;I)",
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->p6(Lcm/o;IZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final o7(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TV;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lxl/j;->r7(Las/c;Lcm/o;Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final o8(Las/c;Las/c;Lcm/h;)Lxl/j;
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
            "Las/c<",
            "TT1;>;",
            "Las/c<",
            "TT2;>;",
            "Lcm/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Lcm/h;)Lcm/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Las/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-virtual {p0, v0, p3}, Lxl/j;->r8([Las/c;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lqm/e;

    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    .line 3
    invoke-virtual {v0}, Lqm/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final p1(Lxl/g;)Lxl/j;
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
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;-><init>(Lxl/j;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final p2(Lcm/o;)Lxl/j;
    .locals 3
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final p4(ILcm/a;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcm/a;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lxl/j;->s4(IZZLcm/a;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final p5(Lcm/r;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lxl/j;->n5(JLcm/r;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public p6(Lcm/o;IZ)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;IZ)",
            "Lxl/j<",
            "TR;>;"
        }
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
    invoke-static {}, Lxl/j;->i2()Lxl/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lim/t0;->a(Ljava/lang/Object;Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;-><init>(Lxl/j;Lcm/o;IZ)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final p7(Lcm/o;Lxl/j;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TV;>;>;",
            "Lxl/j<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lxl/j;->r7(Las/c;Lcm/o;Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final p8(Las/c;Lcm/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "+TU;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lxl/j;Lcm/c;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/b;

    invoke-direct {v0, p0}, Lim/b;-><init>(Las/c;)V

    return-object v0
.end method

.method public final q1(Lxl/w;)Lxl/j;
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;-><init>(Lxl/j;Lxl/w;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final q2(Lcm/o;I)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;I)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final q4(IZ)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->r4(IZZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final q5(Lcm/e;)Lxl/j;
    .locals 2
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

    .annotation build Lyl/e;
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

    invoke-virtual {p0, v0, v1, p1}, Lxl/j;->n5(JLcm/r;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final q6(Lcm/o;)Lxl/a;
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final q7(JLjava/util/concurrent/TimeUnit;Las/c;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Las/c<",
            "+TT;>;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final q8(Ljava/lang/Iterable;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Las/c<",
            "*>;>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lxl/j;Ljava/lang/Iterable;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/c;

    invoke-direct {v0, p0, p1}, Lim/c;-><init>(Lxl/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r1(Lxl/o0;)Lxl/j;
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;-><init>(Lxl/j;Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Lcm/o;Lcm/c;)Lxl/j;
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
            "Las/c<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v4

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxl/j;->v2(Lcm/o;Lcm/c;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final r3()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lcm/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/j;->d(Lcm/r;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final r4(IZZ)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
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

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lxl/j;IZZLcm/a;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final r5(Lcm/o;)Lxl/j;
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

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lxl/j;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final r6(Lcm/o;)Lxl/a;
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final r7(Las/c;Lcm/o;Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TV;>;>;",
            "Las/c<",
            "+TT;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;-><init>(Lxl/j;Las/c;Lcm/o;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final r8([Las/c;Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Las/c<",
            "*>;",
            "Lcm/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lxl/j;[Las/c;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/d;

    invoke-direct {v0, p0}, Lim/d;-><init>(Las/c;)V

    return-object v0
.end method

.method public final s1(Ljava/lang/Object;)Lxl/i0;
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->i(Ljava/lang/Object;)Lcm/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->h(Lcm/r;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Lcm/o;Lcm/c;I)Lxl/j;
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
            "Las/c<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;I)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lxl/j;->v2(Lcm/o;Lcm/c;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final s3(Las/c;Lcm/o;Lcm/o;Lcm/c;)Lxl/j;
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
            "Las/c<",
            "+TTRight;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcm/o<",
            "-TTRight;+",
            "Las/c<",
            "TTRightEnd;>;>;",
            "Lcm/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableJoin;-><init>(Lxl/j;Las/c;Lcm/o;Lcm/o;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final s4(IZZLcm/a;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lcm/a;",
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

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onOverflow is null"

    .line 1
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lxl/j;IZZLcm/a;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final s5(Las/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lzm/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzm/d;

    invoke-virtual {p0, p1}, Lxl/j;->h6(Lxl/o;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lzm/d;

    invoke-direct {v0, p1}, Lzm/d;-><init>(Las/d;)V

    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    :goto_0
    return-void
.end method

.method public final s6(Lcm/o;)Lxl/j;
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
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->t6(Lcm/o;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Las/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p1, Lxl/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxl/o;

    invoke-virtual {p0, p1}, Lxl/j;->h6(Lxl/o;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Las/d;)V

    invoke-virtual {p0, v0}, Lxl/j;->h6(Lxl/o;)V

    :goto_0
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/j;->K5()Lxl/i0;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i0;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lim/n;

    invoke-direct {v0, p0}, Lim/n;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final t2(Lcm/o;Lcm/c;Z)Lxl/j;
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
            "Las/c<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v4

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lxl/j;->v2(Lcm/o;Lcm/c;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final t4(JLcm/a;Lio/reactivex/BackpressureOverflowStrategy;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcm/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
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

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "overflowStrategy is null"

    .line 1
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 2
    invoke-static {p1, p2, v0}, Lem/a;->i(JLjava/lang/String;)J

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;-><init>(Lxl/j;JLcm/a;Lio/reactivex/BackpressureOverflowStrategy;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final t5(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->u5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final t6(Lcm/o;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;I)",
            "Lxl/j<",
            "TR;>;"
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lxl/j;->p6(Lcm/o;IZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lxl/j;->I5(Ljava/lang/Object;)Lxl/i0;

    move-result-object p1

    invoke-virtual {p1}, Lxl/i0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Lcm/o;Lcm/c;ZI)Lxl/j;
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
            "Las/c<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lxl/j;->v2(Lcm/o;Lcm/c;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final u4(Z)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lxl/j;->r4(IZZ)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final u5(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final u6(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final u7()Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxl/j;->w7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 0
    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0}, Lim/h;->a(Las/c;)V

    return-void
.end method

.method public final v0(Lxl/p;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/p<",
            "-TT;+TR;>;)",
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/p;

    invoke-interface {p1, p0}, Lxl/p;->a(Lxl/j;)Las/c;

    move-result-object p1

    invoke-static {p1}, Lxl/j;->W2(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final v1(JLjava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Lcm/o;Lcm/c;ZII)Lxl/j;
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
            "Las/c<",
            "+TU;>;>;",
            "Lcm/c<",
            "-TT;-TU;+TR;>;ZII)",
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

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p4, v0}, Lem/a;->h(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p5, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 5
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lcm/o;Lcm/c;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final v4()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final v5(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final v6(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final v7(Ljava/util/concurrent/TimeUnit;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxl/j;->w7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(Las/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lim/h;->b(Las/c;Las/d;)V

    return-void
.end method

.method public final w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final w2(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Las/c<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lxl/j;Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lxl/j;->K3(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final w4(Lcm/g;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)",
            "Lxl/j<",
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

    const-string v0, "onDrop is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lxl/j;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final w5(JLjava/util/concurrent/TimeUnit;Z)Lxl/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    invoke-virtual/range {v0 .. v5}, Lxl/j;->v5(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final w6(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final w7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
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

    invoke-virtual {p0, p1}, Lxl/j;->I3(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcm/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {p0, p1, v0, v1}, Lim/h;->c(Las/c;Lcm/g;Lcm/g;Lcm/a;)V

    return-void
.end method

.method public final x1(Lcm/o;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "TU;>;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "debounceIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce;-><init>(Lxl/j;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;I)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;",
            "Lcm/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Las/c<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Las/c<",
            "+TR;>;>;I)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lxl/j;Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lxl/j;->L3(Las/c;I)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final x4()Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lxl/j;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final x5(Las/c;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Las/c;Las/c;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final x6(Lcm/o;)Lxl/j;
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
            "Lxl/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final x7(Lxl/h0;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/h0;",
            ")",
            "Lxl/j<",
            "Lxm/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lxl/j;->w7(Ljava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcm/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-TT;>;I)V"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lcm/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {p0, p1, v0, v1, p2}, Lim/h;->d(Las/c;Lcm/g;Lcm/g;Lcm/a;I)V

    return-void
.end method

.method public final y1(Ljava/lang/Object;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lxl/j;->t3(Ljava/lang/Object;)Lxl/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->m6(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Lcm/o;Z)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;Z)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-static {}, Lxl/j;->W()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final y4(Las/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lcm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxl/j;->z4(Lcm/o;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final y5(Las/c;Z)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TU;>;Z)",
            "Lxl/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Las/c;Las/c;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final y7(Lcm/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/j<",
            "TT;>;TR;>;)TR;"
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

.method public final z(Lcm/g;Lcm/g;)V
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

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    invoke-static {p0, p1, p2, v0}, Lim/h;->c(Las/c;Lcm/g;Lcm/g;Lcm/a;)V

    return-void
.end method

.method public final z2(Lcm/o;ZI)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;ZI)",
            "Lxl/j<",
            "TR;>;"
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

    invoke-static {}, Lxl/j;->W()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/j;->A2(Lcm/o;ZII)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final z4(Lcm/o;)Lxl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Las/c<",
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

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lxl/j;Lcm/o;Z)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final z5(Lcm/c;)Lxl/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/c<",
            "TT;TT;TT;>;)",
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

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lim/u0;

    invoke-direct {v0, p0, p1}, Lim/u0;-><init>(Lxl/j;Lcm/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final z7()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lyl/a;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lqm/f;

    invoke-direct {v0}, Lqm/f;-><init>()V

    invoke-virtual {p0, v0}, Lxl/j;->l6(Las/d;)Las/d;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
