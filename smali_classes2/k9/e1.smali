.class public final Lk9/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d$c;
.implements Lk9/x1;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lk9/c;

.field public c:Lcom/google/android/gms/common/internal/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/a$f;Lk9/c;)V
    .locals 0

    iput-object p1, p0, Lk9/e1;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk9/e1;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lk9/e1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk9/e1;->e:Z

    iput-object p2, p0, Lk9/e1;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lk9/e1;->b:Lk9/c;

    return-void
.end method

.method public static bridge synthetic e(Lk9/e1;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lk9/e1;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(Lk9/e1;)Lk9/c;
    .locals 0

    iget-object p0, p0, Lk9/e1;->b:Lk9/c;

    return-object p0
.end method

.method public static bridge synthetic g(Lk9/e1;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk9/e1;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Lk9/e1;)V
    .locals 0

    invoke-virtual {p0}, Lk9/e1;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk9/e1;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk9/d1;

    invoke-direct {v1, p0, p1}, Lk9/d1;-><init>(Lk9/e1;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lk9/e1;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p2, p0, Lk9/e1;->d:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lk9/e1;->i()V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lk9/e1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/e1;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->C(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lk9/e1;->b:Lk9/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/e1;->f:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->C(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lk9/e1;->b:Lk9/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u;->N(Lcom/google/android/gms/common/api/internal/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->I(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lk9/e1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/e1;->c:Lcom/google/android/gms/common/internal/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk9/e1;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lk9/e1;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->n(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
