.class public final Lia/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/v2;


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a0;->a:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/a0;->a:Lcom/google/android/gms/common/api/internal/f;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    iput-object p1, p0, Lia/a0;->a:Lcom/google/android/gms/common/api/internal/f;
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

.method public final declared-synchronized b()Lcom/google/android/gms/common/api/internal/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/a0;->a:Lcom/google/android/gms/common/api/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
