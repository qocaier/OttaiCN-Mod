.class public final Lia/u2;
.super Lka/f1;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lka/f1;-><init>()V

    iput-object p1, p0, Lia/u2;->a:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/u2;->a:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lia/t2;

    invoke-direct {v1, p0, p1}, Lia/t2;-><init>(Lia/u2;Lcom/google/android/gms/location/DeviceOrientation;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/u2;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m0(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/u2;->a:Lcom/google/android/gms/common/api/internal/f;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    iput-object p1, p0, Lia/u2;->a:Lcom/google/android/gms/common/api/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
