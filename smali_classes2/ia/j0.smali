.class public final Lia/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m;
.implements Lia/v2;


# instance fields
.field public final a:Lia/i0;

.field public b:Lcom/google/android/gms/common/api/internal/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic d:Lia/k0;


# direct methods
.method public constructor <init>(Lia/k0;Lcom/google/android/gms/common/api/internal/f;Lia/i0;)V
    .locals 0

    iput-object p1, p0, Lia/j0;->d:Lia/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia/j0;->c:Z

    iput-object p2, p0, Lia/j0;->b:Lcom/google/android/gms/common/api/internal/f;

    iput-object p3, p0, Lia/j0;->a:Lia/i0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/j0;->b:Lcom/google/android/gms/common/api/internal/f;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    iput-object p1, p0, Lia/j0;->b:Lcom/google/android/gms/common/api/internal/f;
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

.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lia/d3;

    check-cast p2, Loa/l;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/j0;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    iget-boolean v1, p0, Lia/j0;->c:Z

    iget-object v2, p0, Lia/j0;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->a()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Loa/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lia/j0;->a:Lia/i0;

    .line 6
    invoke-interface {v2, p1, v0, v1, p2}, Lia/i0;->a(Lia/d3;Lcom/google/android/gms/common/api/internal/f$a;ZLoa/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/common/api/internal/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/j0;->b:Lcom/google/android/gms/common/api/internal/f;
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
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lia/j0;->c:Z

    iget-object v0, p0, Lia/j0;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lia/j0;->d:Lia/k0;

    const/16 v2, 0x989

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
