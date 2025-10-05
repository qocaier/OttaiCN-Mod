.class public final Lx3/b0;
.super Lo4/a;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;
.implements Lcom/google/android/gms/common/api/d$b;


# static fields
.field private static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;

.field private final d:Ljava/util/Set;

.field private final e:Lz3/c;

.field private f:Ln4/f;

.field private g:Lx3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln4/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lx3/b0;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lz3/c;)V
    .locals 1
    .param p3    # Lz3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lx3/b0;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lo4/a;-><init>()V

    iput-object p1, p0, Lx3/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/b0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/c;

    iput-object p1, p0, Lx3/b0;->e:Lz3/c;

    invoke-virtual {p3}, Lz3/c;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx3/b0;->d:Ljava/util/Set;

    iput-object v0, p0, Lx3/b0;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic A(Lx3/b0;)Lx3/a0;
    .locals 0

    iget-object p0, p0, Lx3/b0;->g:Lx3/a0;

    return-object p0
.end method

.method static bridge synthetic Y(Lx3/b0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->g()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lx3/b0;->g:Lx3/a0;

    .line 7
    invoke-interface {p1, v0}, Lx3/a0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lx3/b0;->f:Ln4/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/b0;->g:Lx3/a0;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->g()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    iget-object v1, p0, Lx3/b0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lx3/a0;->b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lx3/b0;->g:Lx3/a0;

    .line 11
    invoke-interface {p1, v0}, Lx3/a0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lx3/b0;->f:Ln4/f;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final Z(Lx3/a0;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/b0;->f:Ln4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lx3/b0;->e:Lz3/c;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/c;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lx3/b0;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lx3/b0;->a:Landroid/content/Context;

    iget-object v0, p0, Lx3/b0;->b:Landroid/os/Handler;

    iget-object v5, p0, Lx3/b0;->e:Lz3/c;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, Lz3/c;->f()Ln4/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lz3/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lx3/b0;->f:Ln4/f;

    iput-object p1, p0, Lx3/b0;->g:Lx3/a0;

    iget-object p1, p0, Lx3/b0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lx3/b0;->f:Ln4/f;

    .line 8
    invoke-interface {p1}, Ln4/f;->f()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lx3/b0;->b:Landroid/os/Handler;

    new-instance v0, Lx3/y;

    invoke-direct {v0, p0}, Lx3/y;-><init>(Lx3/b0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lx3/b0;->f:Ln4/f;

    invoke-interface {p1, p0}, Ln4/f;->j(Lo4/c;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lx3/b0;->f:Ln4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lx3/b0;->g:Lx3/a0;

    invoke-interface {v0, p1}, Lx3/a0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance v0, Lx3/z;

    invoke-direct {v0, p0, p1}, Lx3/z;-><init>(Lx3/b0;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Lx3/b0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lx3/b0;->g:Lx3/a0;

    invoke-interface {v0, p1}, Lx3/a0;->d(I)V

    return-void
.end method
