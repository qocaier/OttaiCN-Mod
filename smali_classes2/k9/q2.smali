.class public final Lk9/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk9/o2;

.field public final synthetic b:Lk9/r2;


# direct methods
.method public constructor <init>(Lk9/r2;Lk9/o2;)V
    .locals 0

    iput-object p1, p0, Lk9/q2;->b:Lk9/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk9/q2;->a:Lk9/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/q2;->b:Lk9/r2;

    iget-boolean v0, v0, Lk9/r2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk9/q2;->a:Lk9/o2;

    invoke-virtual {v0}, Lk9/o2;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9/q2;->b:Lk9/r2;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lk9/h;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lk9/q2;->a:Lk9/o2;

    invoke-virtual {v3}, Lk9/o2;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v2, v0, v1}, Lk9/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lk9/q2;->b:Lk9/r2;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()I

    move-result v3

    iget-object v1, v1, Lk9/r2;->e:Lh9/e;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lh9/e;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk9/q2;->b:Lk9/r2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lk9/h;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()I

    move-result v5

    iget-object v7, p0, Lk9/q2;->b:Lk9/r2;

    iget-object v2, v1, Lk9/r2;->e:Lh9/e;

    const/4 v6, 0x2

    .line 11
    invoke-virtual/range {v2 .. v7}, Lh9/e;->L(Landroid/app/Activity;Lk9/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->t()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lk9/q2;->b:Lk9/r2;

    iget-object v1, v0, Lk9/r2;->e:Lh9/e;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lh9/e;->G(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lk9/q2;->b:Lk9/r2;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk9/p2;

    invoke-direct {v3, p0, v0}, Lk9/p2;-><init>(Lk9/q2;Landroid/app/Dialog;)V

    iget-object v0, v1, Lk9/r2;->e:Lh9/e;

    .line 15
    invoke-virtual {v0, v2, v3}, Lh9/e;->H(Landroid/content/Context;Lk9/f1;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_3
    iget-object v1, p0, Lk9/q2;->b:Lk9/r2;

    iget-object v2, p0, Lk9/q2;->a:Lk9/o2;

    invoke-virtual {v2}, Lk9/o2;->a()I

    move-result v2

    .line 16
    invoke-static {v1, v0, v2}, Lk9/r2;->r(Lk9/r2;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
