.class public final Lk9/g2;
.super Lj9/r;
.source "SourceFile"

# interfaces
.implements Lj9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj9/n;",
        ">",
        "Lj9/r<",
        "TR;>;",
        "Lj9/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lj9/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lk9/g2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Lj9/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lj9/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lk9/e2;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/g2;->a:Lj9/q;

    iput-object v0, p0, Lk9/g2;->b:Lk9/g2;

    iput-object v0, p0, Lk9/g2;->c:Lj9/p;

    iput-object v0, p0, Lk9/g2;->d:Lj9/i;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk9/g2;->e:Ljava/lang/Object;

    iput-object v0, p0, Lk9/g2;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/g2;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk9/g2;->g:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    new-instance v0, Lk9/e2;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->r()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lk9/e2;-><init>(Lk9/g2;Landroid/os/Looper;)V

    iput-object v0, p0, Lk9/g2;->h:Lk9/e2;

    return-void
.end method

.method public static bridge synthetic d(Lk9/g2;)Lj9/q;
    .locals 0

    iget-object p0, p0, Lk9/g2;->a:Lj9/q;

    return-object p0
.end method

.method public static bridge synthetic e(Lk9/g2;)Lk9/e2;
    .locals 0

    iget-object p0, p0, Lk9/g2;->h:Lk9/e2;

    return-object p0
.end method

.method public static bridge synthetic f(Lk9/g2;)Lk9/g2;
    .locals 0

    iget-object p0, p0, Lk9/g2;->b:Lk9/g2;

    return-object p0
.end method

.method public static bridge synthetic g(Lk9/g2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk9/g2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic h(Lk9/g2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lk9/g2;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic i(Lk9/g2;Lj9/n;)V
    .locals 0

    invoke-static {p1}, Lk9/g2;->q(Lj9/n;)V

    return-void
.end method

.method public static bridge synthetic j(Lk9/g2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk9/g2;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static final q(Lj9/n;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lj9/k;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lj9/k;

    invoke-interface {v0}, Lj9/k;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj9/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lj9/n;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9/g2;->a:Lj9/q;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lk9/t1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lk9/d2;

    invoke-direct {v2, p0, p1}, Lk9/d2;-><init>(Lk9/g2;Lj9/n;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk9/g2;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk9/g2;->c:Lj9/p;

    .line 5
    invoke-static {v1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/p;

    invoke-virtual {v1, p1}, Lj9/p;->c(Lj9/n;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lj9/n;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk9/g2;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lk9/g2;->q(Lj9/n;)V

    .line 8
    :cond_2
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

.method public final b(Lj9/p;)V
    .locals 5
    .param p1    # Lj9/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk9/g2;->c:Lj9/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lo9/t;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lk9/g2;->a:Lj9/q;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 2
    invoke-static {v2, v1}, Lo9/t;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lk9/g2;->c:Lj9/p;

    .line 3
    invoke-virtual {p0}, Lk9/g2;->n()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lj9/q;)Lj9/r;
    .locals 5
    .param p1    # Lj9/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lj9/n;",
            ">(",
            "Lj9/q<",
            "-TR;+TS;>;)",
            "Lj9/r<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk9/g2;->a:Lj9/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lo9/t;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lk9/g2;->c:Lj9/p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 2
    invoke-static {v2, v1}, Lo9/t;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lk9/g2;->a:Lj9/q;

    new-instance p1, Lk9/g2;

    iget-object v1, p0, Lk9/g2;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v1}, Lk9/g2;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lk9/g2;->b:Lk9/g2;

    .line 4
    invoke-virtual {p0}, Lk9/g2;->n()V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/g2;->c:Lj9/p;

    return-void
.end method

.method public final l(Lj9/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lk9/g2;->d:Lj9/i;

    invoke-virtual {p0}, Lk9/g2;->n()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lk9/g2;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lk9/g2;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2
    .annotation build Lbc/a;
        value = "syncToken"
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/g2;->a:Lj9/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/g2;->c:Lj9/p;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lk9/g2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-boolean v1, p0, Lk9/g2;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lk9/g2;->a:Lj9/q;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c;->H(Lk9/g2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9/g2;->i:Z

    :cond_1
    iget-object v0, p0, Lk9/g2;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lk9/g2;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lk9/g2;->d:Lj9/i;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Lj9/i;->h(Lj9/o;)V

    :cond_3
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk9/g2;->a:Lj9/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lj9/q;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 2
    invoke-static {p1, v1}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lk9/g2;->b:Lk9/g2;

    .line 3
    invoke-static {v1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/g2;

    invoke-virtual {v1, p1}, Lk9/g2;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk9/g2;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9/g2;->c:Lj9/p;

    .line 5
    invoke-static {v1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/p;

    invoke-virtual {v1, p1}, Lj9/p;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
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

.method public final p()Z
    .locals 2
    .annotation build Lbc/a;
        value = "syncToken"
    .end annotation

    iget-object v0, p0, Lk9/g2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lk9/g2;->c:Lj9/p;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
