.class public final Ld9/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/g1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Ld9/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->D:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->y(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->D(Lcom/google/android/gms/common/api/internal/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->z(Lcom/google/android/gms/common/api/internal/l;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;->A(Lcom/google/android/gms/common/api/internal/l;IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/l;->z(Lcom/google/android/gms/common/api/internal/l;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/l;->u(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/s;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/s;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object p2, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
    .line 63
    .line 64
    .line 65
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->y(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Ld9/b3;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
