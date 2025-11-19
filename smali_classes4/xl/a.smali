.class public abstract Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
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

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/b;

    invoke-direct {v0, p0}, Lhm/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Throwable;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/g;

    invoke-direct {v0, p0}, Lhm/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
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

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/h;

    invoke-direct {v0, p0}, Lhm/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lcm/a;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/i;

    invoke-direct {v0, p0}, Lhm/i;-><init>(Lcm/a;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Callable;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/j;

    invoke-direct {v0, p0}, Lhm/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/concurrent/Future;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->j(Ljava/util/concurrent/Future;)Lcm/a;

    move-result-object p0

    invoke-static {p0}, Lxl/a;->R(Lcm/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static T0(JLjava/util/concurrent/TimeUnit;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lxl/a;->U0(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lxl/w;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/w<",
            "TT;>;)",
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

    const-string v0, "maybe is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljm/x;

    invoke-direct {v0, p0}, Ljm/x;-><init>(Lxl/w;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static U0(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/a;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lxl/e0;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/e0<",
            "TT;>;)",
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

    const-string v0, "observable is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/k;

    invoke-direct {v0, p0}, Lhm/k;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Las/c;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Las/c<",
            "TT;>;)",
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

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/l;

    invoke-direct {v0, p0}, Lhm/l;-><init>(Las/c;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Runnable;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/m;

    invoke-direct {v0, p0}, Lhm/m;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lxl/o0;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/o0<",
            "TT;>;)",
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

    const-string v0, "single is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/n;

    invoke-direct {v0, p0}, Lhm/n;-><init>(Lxl/o0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c0(Las/c;)Lxl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+",
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

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxl/a;->f0(Las/c;IZ)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lxl/g;)Lxl/a;
    .locals 1
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
    instance-of v0, p0, Lxl/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhm/o;

    invoke-direct {v0, p0}, Lhm/o;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Las/c;I)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lxl/a;->f0(Las/c;IZ)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lxl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhm/a;-><init>([Lxl/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Iterable;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcm/o<",
            "-TR;+",
            "Lxl/g;",
            ">;",
            "Lcm/g<",
            "-TR;>;)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lxl/a;->f1(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lxl/g;)Lxl/a;
    .locals 2
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
    invoke-static {}, Lxl/a;->s()Lxl/a;

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

    invoke-static {p0}, Lxl/a;->g1(Lxl/g;)Lxl/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lhm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhm/a;-><init>([Lxl/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Las/c;IZ)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+",
            "Lxl/g;",
            ">;IZ)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge;-><init>(Las/c;IZ)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcm/o<",
            "-TR;+",
            "Lxl/g;",
            ">;",
            "Lcm/g<",
            "-TR;>;Z)",
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

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "completableFunction is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableUsing;-><init>(Ljava/util/concurrent/Callable;Lcm/o;Lcm/g;Z)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g0([Lxl/g;)Lxl/a;
    .locals 2
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
    invoke-static {}, Lxl/a;->s()Lxl/a;

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

    invoke-static {p0}, Lxl/a;->g1(Lxl/g;)Lxl/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Lxl/g;)Lxl/a;
    .locals 1
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
    instance-of v0, p0, Lxl/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lxl/a;

    invoke-static {p0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lhm/o;

    invoke-direct {v0, p0}, Lhm/o;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h0([Lxl/g;)Lxl/a;
    .locals 1
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
    new-instance v0, Lhm/s;

    invoke-direct {v0, p0}, Lhm/s;-><init>([Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Las/c;)Lxl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+",
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

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lxl/a;->f0(Las/c;IZ)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Las/c;I)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+",
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

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxl/a;->f0(Las/c;IZ)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/Iterable;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/t;

    invoke-direct {v0, p0}, Lhm/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lhm/u;->a:Lxl/a;

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    sget-object v0, Lhm/f;->a:Lxl/a;

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public static u(Las/c;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+",
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

    invoke-static {p0, v0}, Lxl/a;->v(Las/c;I)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static v(Las/c;I)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/c<",
            "+",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lem/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcat;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat;-><init>(Las/c;I)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Iterable;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x([Lxl/g;)Lxl/a;
    .locals 2
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
    invoke-static {}, Lxl/a;->s()Lxl/a;

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

    invoke-static {p0}, Lxl/a;->g1(Lxl/g;)Lxl/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lxl/e;)Lxl/a;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lxl/e;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lcm/r;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->p5(Lcm/r;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lxl/a;
    .locals 6
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

    invoke-virtual/range {v0 .. v5}, Lxl/a;->D(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lcm/o;)Lxl/a;
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
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->r5(Lcm/o;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/a;
    .locals 6
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

    invoke-virtual/range {v0 .. v5}, Lxl/a;->D(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Lxl/g;)Lxl/a;
    .locals 2
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

    new-array v0, v0, [Lxl/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lxl/a;->x([Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)Lxl/a;
    .locals 8
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDelay;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay;-><init>(Lxl/g;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Las/c;)Lxl/j;
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
    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->Y5(Las/c;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/d;
    .end annotation

    .annotation runtime Lyl/g;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lxm/b;->a()Lxl/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/a;->F(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lxl/z;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/z<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxl/a;->Z0()Lxl/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->l1(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/a;
    .locals 0
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/d;
    .end annotation

    .annotation runtime Lyl/g;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lxl/a;->U0(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxl/a;->h(Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Lzl/b;
    .locals 1
    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    return-object v0
.end method

.method public final G(Lcm/a;)Lxl/a;
    .locals 7
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lxl/a;->M(Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lcm/a;)Lzl/b;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lcm/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    return-object v0
.end method

.method public final H(Lcm/a;)Lxl/a;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lxl/g;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lcm/a;Lcm/g;)Lzl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
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

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lcm/g;Lcm/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    return-object v0
.end method

.method public final I(Lcm/a;)Lxl/a;
    .locals 7
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lxl/a;->M(Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract I0(Lxl/d;)V
.end method

.method public final J(Lcm/a;)Lxl/a;
    .locals 7
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lxl/a;->M(Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lxl/h0;)Lxl/a;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lxl/g;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcm/g;)Lxl/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lxl/a;->M(Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lxl/d;)Lxl/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxl/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lxl/a;->b(Lxl/d;)V

    return-object p1
.end method

.method public final L(Lcm/g;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
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

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/e;

    invoke-direct {v0, p0, p1}, Lhm/e;-><init>(Lxl/g;Lcm/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lxl/g;)Lxl/a;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lxl/a;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)Lxl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            "Lcm/a;",
            "Lcm/a;",
            "Lcm/a;",
            ")",
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lhm/w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lhm/w;-><init>(Lxl/g;Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
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
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    return-object v0
.end method

.method public final N(Lcm/g;)Lxl/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lxl/a;->M(Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
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
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    return-object v0
.end method

.method public final O(Lcm/a;)Lxl/a;
    .locals 7
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lxl/a;->M(Lcm/g;Lcm/g;Lcm/a;Lcm/a;Lcm/a;Lcm/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final O0(JLjava/util/concurrent/TimeUnit;)Lxl/a;
    .locals 6
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

    invoke-virtual/range {v0 .. v5}, Lxl/a;->S0(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final P0(JLjava/util/concurrent/TimeUnit;Lxl/g;)Lxl/a;
    .locals 7
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

    invoke-virtual/range {v1 .. v6}, Lxl/a;->S0(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/a;
    .locals 6
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

    invoke-virtual/range {v0 .. v5}, Lxl/a;->S0(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)Lxl/a;
    .locals 1
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
    invoke-virtual/range {p0 .. p5}, Lxl/a;->S0(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final S0(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)Lxl/a;
    .locals 8
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
    new-instance v0, Lhm/x;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lhm/x;-><init>(Lxl/g;JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lcm/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm/o<",
            "-",
            "Lxl/a;",
            "TU;>;)TU;"
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

.method public final W0()Lxl/j;
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
    new-instance v0, Lhm/y;

    invoke-direct {v0, p0}, Lhm/y;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    new-instance v0, Ljm/r;

    invoke-direct {v0, p0}, Ljm/r;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lhm/p;

    invoke-direct {v0, p0}, Lhm/p;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lxl/z;
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
    new-instance v0, Lhm/z;

    invoke-direct {v0, p0}, Lhm/z;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lxl/f;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/q;

    invoke-direct {v0, p0, p1}, Lhm/q;-><init>(Lxl/g;Lxl/f;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/util/concurrent/Callable;)Lxl/i0;
    .locals 2
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

    const-string v0, "completionValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhm/a0;-><init>(Lxl/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxl/d;)V
    .locals 1
    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lvm/a;->e0(Lxl/a;Lxl/d;)Lxl/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lxl/a;->I0(Lxl/d;)V
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
    invoke-static {p1}, Lxl/a;->Y0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final b0()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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

    new-instance v0, Lhm/r;

    invoke-direct {v0, p0}, Lhm/r;-><init>(Lxl/a;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Ljava/lang/Object;)Lxl/i0;
    .locals 2
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

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lhm/a0;-><init>(Lxl/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lxl/h0;)Lxl/a;
    .locals 1
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
    new-instance v0, Lhm/d;

    invoke-direct {v0, p0, p1}, Lhm/d;-><init>(Lxl/g;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxl/g;)Lxl/a;
    .locals 2
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

    new-array v0, v0, [Lxl/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lxl/a;->f([Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lxl/g;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lxl/g;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Las/c;)Lxl/j;
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lxl/g;Las/c;)V

    invoke-static {v0}, Lvm/a;->S(Lxl/j;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lxl/w;)Lxl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/w<",
            "TT;>;)",
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lxl/w;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->T(Lxl/q;)Lxl/q;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lxl/e0;)Lxl/z;
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

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lxl/g;Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxl/o0;)Lxl/i0;
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lxl/o0;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->V(Lxl/i0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lxl/g;)Lxl/a;
    .locals 2
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

    new-array v0, v0, [Lxl/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lxl/a;->g0([Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lxl/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lxl/b;
        .annotation build Lyl/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl/b<",
            "+TR;>;)TR;"
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

    check-cast p1, Lxl/b;

    invoke-interface {p1, p0}, Lxl/b;->a(Lxl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1
    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgm/f;

    invoke-direct {v0}, Lgm/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    .line 3
    invoke-virtual {v0}, Lgm/f;->b()Ljava/lang/Object;

    return-void
.end method

.method public final n0(Lxl/h0;)Lxl/a;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lxl/g;Lxl/h0;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/e;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgm/f;

    invoke-direct {v0}, Lgm/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lgm/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final o0()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lcm/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxl/a;->p0(Lcm/r;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/f;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lgm/f;

    invoke-direct {v0}, Lgm/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    .line 3
    invoke-virtual {v0}, Lgm/f;->d()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lcm/r;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhm/v;

    invoke-direct {v0, p0, p1}, Lhm/v;-><init>(Lxl/g;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation build Lyl/f;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgm/f;

    invoke-direct {v0}, Lgm/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lxl/a;->b(Lxl/d;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lgm/f;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lcm/o;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
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

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;-><init>(Lxl/g;Lcm/o;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    new-instance v0, Lhm/c;

    invoke-direct {v0, p0}, Lhm/c;-><init>(Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0}, Lxl/j;->R4()Lxl/j;

    move-result-object v0

    invoke-static {v0}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lxl/h;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/h;

    invoke-interface {p1, p0}, Lxl/h;->a(Lxl/a;)Lxl/g;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->g1(Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final t0(J)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxl/j;->S4(J)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lcm/e;)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->T4(Lcm/e;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lcm/o;)Lxl/a;
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
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->U4(Lcm/o;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0}, Lxl/j;->l5()Lxl/j;

    move-result-object v0

    invoke-static {v0}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public final x0(J)Lxl/a;
    .locals 1
    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxl/j;->m5(J)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lxl/g;)Lxl/a;
    .locals 1
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
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lxl/g;Lxl/g;)V

    invoke-static {v0}, Lvm/a;->R(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final y0(JLcm/r;)Lxl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcm/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxl/j;->n5(JLcm/r;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lcm/d;)Lxl/a;
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
            "Lxl/a;"
        }
    .end annotation

    .annotation runtime Lyl/c;
    .end annotation

    .annotation runtime Lyl/g;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lxl/a;->W0()Lxl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/j;->o5(Lcm/d;)Lxl/j;

    move-result-object p1

    invoke-static {p1}, Lxl/a;->W(Las/c;)Lxl/a;

    move-result-object p1

    return-object p1
.end method
