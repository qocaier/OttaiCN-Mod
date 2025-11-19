.class public final Lk9/y1;
.super Lna/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# static fields
.field public static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Lo9/f;

.field public f:Lma/f;

.field public g:Lk9/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lma/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lk9/y1;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo9/f;)V
    .locals 1
    .param p3    # Lo9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lk9/y1;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lna/c;-><init>()V

    iput-object p1, p0, Lk9/y1;->a:Landroid/content/Context;

    iput-object p2, p0, Lk9/y1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/f;

    iput-object p1, p0, Lk9/y1;->e:Lo9/f;

    invoke-virtual {p3}, Lo9/f;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk9/y1;->d:Ljava/util/Set;

    iput-object v0, p0, Lk9/y1;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic g1(Lk9/y1;)Lk9/x1;
    .locals 0

    iget-object p0, p0, Lk9/y1;->g:Lk9/x1;

    return-object p0
.end method

.method public static bridge synthetic h1(Lk9/y1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->t()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->u()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->t()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

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

    iget-object p1, p0, Lk9/y1;->g:Lk9/x1;

    .line 7
    invoke-interface {p1, v0}, Lk9/x1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lk9/y1;->f:Lma/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lk9/y1;->g:Lk9/x1;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->u()Lcom/google/android/gms/common/internal/b;

    move-result-object p1

    iget-object v1, p0, Lk9/y1;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lk9/x1;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lk9/y1;->g:Lk9/x1;

    .line 11
    invoke-interface {p1, v0}, Lk9/x1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lk9/y1;->f:Lma/f;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance v0, Lk9/w1;

    invoke-direct {v0, p0, p1}, Lk9/w1;-><init>(Lk9/y1;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Lk9/y1;->b:Landroid/os/Handler;

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

    iget-object p1, p0, Lk9/y1;->f:Lma/f;

    invoke-interface {p1, p0}, Lma/f;->i(Lna/e;)V

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

    iget-object v0, p0, Lk9/y1;->g:Lk9/x1;

    invoke-interface {v0, p1}, Lk9/x1;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final i1(Lk9/x1;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/y1;->f:Lma/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lk9/y1;->e:Lo9/f;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/f;->o(Ljava/lang/Integer;)V

    iget-object v2, p0, Lk9/y1;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lk9/y1;->a:Landroid/content/Context;

    iget-object v0, p0, Lk9/y1;->b:Landroid/os/Handler;

    iget-object v5, p0, Lk9/y1;->e:Lo9/f;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 4
    invoke-virtual {v5}, Lo9/f;->k()Lma/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo9/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lk9/y1;->f:Lma/f;

    iput-object p1, p0, Lk9/y1;->g:Lk9/x1;

    iget-object p1, p0, Lk9/y1;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lk9/y1;->f:Lma/f;

    .line 8
    invoke-interface {p1}, Lma/f;->f()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lk9/y1;->b:Landroid/os/Handler;

    new-instance v0, Lk9/v1;

    invoke-direct {v0, p0}, Lk9/v1;-><init>(Lk9/y1;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, Lk9/y1;->f:Lma/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lk9/y1;->g:Lk9/x1;

    invoke-interface {v0, p1}, Lk9/x1;->d(I)V

    return-void
.end method
