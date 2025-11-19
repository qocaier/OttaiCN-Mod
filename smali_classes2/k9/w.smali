.class public final Lk9/w;
.super Lk9/r2;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/collection/ArraySet;

.field public final g:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lk9/h;Lcom/google/android/gms/common/api/internal/d;Lh9/e;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lk9/r2;-><init>(Lk9/h;Lh9/e;)V

    .line 2
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lk9/w;->f:Landroidx/collection/ArraySet;

    iput-object p2, p0, Lk9/w;->g:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lk9/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lk9/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lk9/c;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lk9/h;

    move-result-object p0

    const-class v0, Lk9/w;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lk9/w;

    if-nez v0, :cond_0

    new-instance v0, Lk9/w;

    .line 3
    invoke-static {}, Lh9/e;->x()Lh9/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lk9/w;-><init>(Lk9/h;Lcom/google/android/gms/common/api/internal/d;Lh9/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lk9/w;->f:Landroidx/collection/ArraySet;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lk9/w;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 2
    invoke-virtual {p0}, Lk9/w;->w()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk9/r2;->k()V

    .line 2
    invoke-virtual {p0}, Lk9/w;->w()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk9/r2;->l()V

    iget-object v0, p0, Lk9/w;->g:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->c(Lk9/w;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lk9/w;->g:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->I(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lk9/w;->g:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->J()V

    return-void
.end method

.method public final u()Landroidx/collection/ArraySet;
    .locals 1

    iget-object v0, p0, Lk9/w;->f:Landroidx/collection/ArraySet;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/w;->f:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/w;->g:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->b(Lk9/w;)V

    :cond_0
    return-void
.end method
