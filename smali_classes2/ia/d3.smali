.class public final Lia/d3;
.super Lo9/i;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final O:Landroidx/collection/SimpleArrayMap;

.field public final P:Landroidx/collection/SimpleArrayMap;

.field public final k0:Landroidx/collection/SimpleArrayMap;

.field public final q0:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo9/f;Lk9/d;Lk9/j;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo9/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo9/f;Lk9/d;Lk9/j;)V

    .line 2
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 4
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lia/d3;->q0:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final A()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lka/b1;->p:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final A0(Lcom/google/android/gms/location/CurrentLocationRequest;Loa/a;Loa/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v1, Lia/o2;

    .line 3
    invoke-direct {v1, p3}, Lia/o2;-><init>(Loa/l;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzee;->t(Lia/o4;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p3

    .line 5
    invoke-interface {v0, p1, p3}, Lia/k4;->g0(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzee;)Lo9/m;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance p3, Lia/h3;

    invoke-direct {p3, p1}, Lia/h3;-><init>(Lo9/m;)V

    .line 6
    invoke-virtual {p2, p3}, Loa/a;->b(Loa/h;)Loa/a;

    return-void

    :cond_0
    sget-object v0, Lka/b1;->e:Lcom/google/android/gms/common/Feature;

    .line 7
    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v1, Lia/o2;

    .line 9
    invoke-direct {v1, p3}, Lia/o2;-><init>(Loa/l;)V

    .line 10
    invoke-interface {v0, p1, v1}, Lia/k4;->r0(Lcom/google/android/gms/location/CurrentLocationRequest;Lia/o4;)Lo9/m;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance p3, Lia/f3;

    invoke-direct {p3, p1}, Lia/f3;-><init>(Lo9/m;)V

    .line 11
    invoke-virtual {p2, p3}, Loa/a;->b(Loa/h;)Loa/a;

    return-void

    :cond_1
    new-instance v0, Lia/l2;

    invoke-direct {v0, p0, p3}, Lia/l2;-><init>(Lia/d3;Loa/l;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/location/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "GetCurrentLocation"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lia/m2;

    invoke-direct {v2, p0, v0, p3}, Lia/m2;-><init>(Lia/d3;Lcom/google/android/gms/common/api/internal/f;Loa/l;)V

    .line 14
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest$a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->w()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 16
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->x()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->m(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->l(I)Lcom/google/android/gms/location/LocationRequest$a;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->z()Landroid/os/WorkSource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$a;->n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v2, p1, v0}, Lia/d3;->C0(Lia/v2;Lcom/google/android/gms/location/LocationRequest;Loa/l;)V

    .line 26
    invoke-virtual {v0}, Loa/l;->a()Loa/k;

    move-result-object p1

    new-instance v0, Lia/e3;

    invoke-direct {v0, p3}, Lia/e3;-><init>(Loa/l;)V

    .line 27
    invoke-virtual {p1, v0}, Loa/k;->f(Loa/e;)Loa/k;

    if-eqz p2, :cond_2

    new-instance p1, Lia/g3;

    invoke-direct {p1, p0, v1}, Lia/g3;-><init>(Lia/d3;Lcom/google/android/gms/common/api/internal/f$a;)V

    .line 28
    invoke-virtual {p2, p1}, Loa/a;->b(Loa/h;)Loa/a;

    :cond_2
    return-void
.end method

.method public final B0(Lia/v2;Lcom/google/android/gms/location/LocationRequest;Loa/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v5, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-virtual {v1, v5}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v1, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    .line 4
    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia/c3;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v7, v3}, Lia/c3;->m0(Lcom/google/android/gms/common/api/internal/f;)Lia/c3;

    move-object v12, v7

    move-object v7, v8

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v3, Lia/c3;

    move-object/from16 v9, p1

    .line 8
    invoke-direct {v3, v9}, Lia/c3;-><init>(Lia/v2;)V

    iget-object v9, v1, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    .line 9
    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lia/k4;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v12, v4}, Lcom/google/android/gms/internal/location/zzee;->a(Landroid/os/IInterface;Lka/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object v4

    .line 12
    new-instance v5, Lia/n2;

    invoke-direct {v5, v8, v2}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 13
    invoke-interface {v3, v4, v0, v5}, Lia/k4;->V(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/e;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lia/k4;

    .line 15
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeg;->a(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    move-result-object v11

    new-instance v15, Lia/s2;

    .line 16
    invoke-direct {v15, v2, v12}, Lia/s2;-><init>(Loa/l;Lka/m1;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->a()Ljava/lang/String;

    move-result-object v16

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    .line 19
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v0}, Lia/k4;->Q0(Lcom/google/android/gms/internal/location/zzei;)V

    .line 21
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C0(Lia/v2;Lcom/google/android/gms/location/LocationRequest;Loa/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v5, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    invoke-virtual {v1, v5}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v1, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    .line 4
    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia/z2;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v7, v3}, Lia/z2;->m0(Lcom/google/android/gms/common/api/internal/f;)Lia/z2;

    move-object v13, v7

    move-object v7, v8

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v3, Lia/z2;

    move-object/from16 v9, p1

    .line 8
    invoke-direct {v3, v9}, Lia/z2;-><init>(Lia/v2;)V

    iget-object v9, v1, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    .line 9
    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lia/k4;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v13, v4}, Lcom/google/android/gms/internal/location/zzee;->b(Landroid/os/IInterface;Lka/j1;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object v4

    .line 12
    new-instance v5, Lia/n2;

    invoke-direct {v5, v8, v2}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 13
    invoke-interface {v3, v4, v0, v5}, Lia/k4;->V(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/e;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lia/k4;

    .line 15
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeg;->a(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    move-result-object v11

    new-instance v15, Lia/h2;

    .line 16
    invoke-direct {v15, v2, v13}, Lia/h2;-><init>(Loa/l;Lka/j1;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/f$a;->a()Ljava/lang/String;

    move-result-object v16

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    .line 19
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v0}, Lia/k4;->Q0(Lcom/google/android/gms/internal/location/zzei;)V

    .line 21
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D0(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Loa/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->d(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p1

    .line 4
    new-instance v2, Lia/n2;

    invoke-direct {v2, v1, p3}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 5
    invoke-interface {v0, p1, p2, v2}, Lia/k4;->V(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/e;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    .line 7
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzeg;->a(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;

    move-result-object v4

    new-instance v8, Lia/r2;

    .line 8
    invoke-direct {v8, v1, p3}, Lia/r2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PendingIntent@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p2}, Lia/k4;->Q0(Lcom/google/android/gms/internal/location/zzei;)V

    return-void
.end method

.method public final E0(Lcom/google/android/gms/common/api/internal/f$a;ZLoa/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lia/c3;

    if-nez v4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p1}, Loa/l;->c(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v4}, Lia/c3;->j()V

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, p1}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    const-string p2, "ILocationListener@"

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/location/zzee;->a(Landroid/os/IInterface;Lka/m1;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Lia/n2;

    invoke-direct {v2, v1, p3}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 11
    invoke-interface {p1, p2, v2}, Lia/k4;->e0(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/e;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lia/r2;

    .line 13
    invoke-direct {v7, p2, p3}, Lia/r2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p2}, Lia/k4;->Q0(Lcom/google/android/gms/internal/location/zzei;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p1}, Loa/l;->c(Ljava/lang/Object;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F0(Lcom/google/android/gms/common/api/internal/f$a;ZLoa/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lia/z2;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p1}, Loa/l;->c(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v5}, Lia/z2;->A0()V

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, p1}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    const-string p2, "ILocationCallback@"

    .line 8
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v3, v5, p2}, Lcom/google/android/gms/internal/location/zzee;->b(Landroid/os/IInterface;Lka/j1;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Lia/n2;

    invoke-direct {v2, v1, p3}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 11
    invoke-interface {p1, p2, v2}, Lia/k4;->e0(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/e;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lia/r2;

    .line 13
    invoke-direct {v7, p2, p3}, Lia/r2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, p2}, Lia/k4;->Q0(Lcom/google/android/gms/internal/location/zzei;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p1}, Loa/l;->c(Ljava/lang/Object;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G0(Landroid/app/PendingIntent;Loa/l;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p3, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, p3}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lia/k4;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzee;->d(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p1

    .line 4
    new-instance v1, Lia/n2;

    invoke-direct {v1, v0, p2}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 5
    invoke-interface {p3, p1, v1}, Lia/k4;->e0(Lcom/google/android/gms/internal/location/zzee;Lcom/google/android/gms/common/api/internal/e;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lia/k4;

    new-instance v7, Lia/r2;

    .line 7
    invoke-direct {v7, v0, p2}, Lia/r2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/location/zzei;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v6, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, p2}, Lia/k4;->Q0(Lcom/google/android/gms/internal/location/zzei;)V

    return-void
.end method

.method public final H0(Loa/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->g:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    .line 3
    new-instance v3, Lia/n2;

    invoke-direct {v3, v1, p1}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 4
    invoke-interface {v0, v2, v3}, Lia/k4;->W0(ZLcom/google/android/gms/common/api/internal/e;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    invoke-interface {v0, v2}, Lia/k4;->R(Z)V

    .line 6
    invoke-virtual {p1, v1}, Loa/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Loa/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->g:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    new-instance v3, Lia/n2;

    invoke-direct {v3, v2, p1}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 4
    invoke-interface {v0, v1, v3}, Lia/k4;->W0(ZLcom/google/android/gms/common/api/internal/e;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    invoke-interface {v0, v1}, Lia/k4;->R(Z)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Loa/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo9/d;->S(I)V

    iget-object p1, p0, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lia/d3;->O:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    .line 5
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lia/d3;->P:Landroidx/collection/SimpleArrayMap;

    .line 6
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    .line 8
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    .line 9
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 12
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final r0(Landroid/location/Location;Loa/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->h:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    .line 3
    new-instance v2, Lia/n2;

    invoke-direct {v2, v1, p2}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 4
    invoke-interface {v0, p1, v2}, Lia/k4;->w0(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/e;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    invoke-interface {v0, p1}, Lia/k4;->w(Landroid/location/Location;)V

    .line 6
    invoke-virtual {p2, v1}, Loa/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Loa/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v1, Lia/r2;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, p1}, Lia/r2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 3
    invoke-interface {v0, v1}, Lia/k4;->j0(Lia/g4;)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/location/DeviceOrientationRequest;Loa/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/u2;

    if-nez v2, :cond_0

    new-instance v2, Lia/u2;

    .line 4
    invoke-direct {v2, p1}, Lia/u2;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    iget-object p1, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {p1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, p1}, Lia/u2;->m0(Lcom/google/android/gms/common/api/internal/f;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/location/zzh;

    sget-object v3, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, p2, v3, v4}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    new-instance p2, Lia/r2;

    .line 10
    invoke-direct {p2, v4, p3}, Lia/r2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/location/zzj;

    const/4 v3, 0x1

    .line 12
    invoke-direct {p3, v3, v0, v2, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 13
    invoke-interface {p1, p3}, Lia/k4;->C(Lcom/google/android/gms/internal/location/zzj;)V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u0(Lcom/google/android/gms/common/api/internal/f$a;Loa/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia/d3;->k0:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/u2;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2, p1}, Loa/l;->c(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lia/u2;->h()V

    .line 6
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lia/k4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lia/r2;

    .line 7
    invoke-direct {v3, v2, p2}, Lia/r2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-direct {p2, v2, v4, p1, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 10
    invoke-interface {v1, p2}, Lia/k4;->C(Lcom/google/android/gms/internal/location/zzj;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Loa/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->n:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    .line 3
    new-instance v1, Lia/n2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lia/k4;->s0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v1, Lia/k2;

    .line 6
    invoke-direct {v1, p3}, Lia/k2;-><init>(Loa/l;)V

    .line 7
    invoke-interface {v0, p1, p2, v1}, Lia/k4;->R0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lia/i4;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/location/zzem;Loa/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->n:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    .line 3
    new-instance v1, Lia/n2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lia/n2;-><init>(Ljava/lang/Object;Loa/l;)V

    .line 4
    invoke-interface {v0, p1, v1}, Lia/k4;->E(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/common/api/internal/e;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v1, Lia/k2;

    .line 6
    invoke-direct {v1, p2}, Lia/k2;-><init>(Loa/l;)V

    .line 7
    invoke-interface {v0, p1, v1}, Lia/k4;->I(Lcom/google/android/gms/internal/location/zzem;Lia/i4;)V

    return-void
.end method

.method public final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lia/k4;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lia/k4;

    goto :goto_0

    :cond_1
    new-instance v0, Lia/j4;

    invoke-direct {v0, p1}, Lia/j4;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final x0(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo9/d;->r()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->u()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->u()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final y0(Lcom/google/android/gms/location/zzad;Loa/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v4, Lia/p2;

    .line 3
    invoke-direct {v4, p2}, Lia/p2;-><init>(Loa/l;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/location/zzee;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, p2}, Lia/k4;->X(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/internal/location/zzee;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    invoke-virtual {p0}, Lo9/d;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lia/k4;->Q(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Loa/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/location/LastLocationRequest;Loa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lka/b1;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v1, Lia/o2;

    .line 3
    invoke-direct {v1, p2}, Lia/o2;-><init>(Loa/l;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzee;->t(Lia/o4;)Lcom/google/android/gms/internal/location/zzee;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, p2}, Lia/k4;->d0(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzee;)V

    return-void

    :cond_0
    sget-object v0, Lka/b1;->f:Lcom/google/android/gms/common/Feature;

    .line 6
    invoke-virtual {p0, v0}, Lia/d3;->x0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lia/k4;

    new-instance v1, Lia/o2;

    .line 8
    invoke-direct {v1, p2}, Lia/o2;-><init>(Loa/l;)V

    .line 9
    invoke-interface {v0, p1, v1}, Lia/k4;->S0(Lcom/google/android/gms/location/LastLocationRequest;Lia/o4;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lo9/d;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lia/k4;

    invoke-interface {p1}, Lia/k4;->n()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Loa/l;->c(Ljava/lang/Object;)V

    return-void
.end method
