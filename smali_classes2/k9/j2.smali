.class public final Lk9/j2;
.super Lk9/h1;
.source "SourceFile"


# instance fields
.field public final b:Lk9/q;

.field public final c:Loa/l;

.field public final d:Lk9/o;


# direct methods
.method public constructor <init>(ILk9/q;Loa/l;Lk9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9/h1;-><init>(I)V

    iput-object p3, p0, Lk9/j2;->c:Loa/l;

    iput-object p2, p0, Lk9/j2;->b:Lk9/q;

    iput-object p4, p0, Lk9/j2;->d:Lk9/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lk9/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk9/j2;->d:Lk9/o;

    iget-object v1, p0, Lk9/j2;->c:Loa/l;

    invoke-interface {v0, p1}, Lk9/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Loa/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk9/j2;->c:Loa/l;

    invoke-virtual {v0, p1}, Loa/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk9/j2;->b:Lk9/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lk9/j2;->c:Loa/l;

    invoke-virtual {v0, p1, v1}, Lk9/q;->b(Lcom/google/android/gms/common/api/a$b;Loa/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lk9/j2;->c:Loa/l;

    .line 3
    invoke-virtual {v0, p1}, Loa/l;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lk9/k2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk9/j2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final d(Lk9/v;Z)V
    .locals 1
    .param p1    # Lk9/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk9/j2;->c:Loa/l;

    invoke-virtual {p1, v0, p2}, Lk9/v;->d(Loa/l;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/u;)Z
    .locals 0

    iget-object p1, p0, Lk9/j2;->b:Lk9/q;

    invoke-virtual {p1}, Lk9/q;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/u;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lk9/j2;->b:Lk9/q;

    invoke-virtual {p1}, Lk9/q;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
