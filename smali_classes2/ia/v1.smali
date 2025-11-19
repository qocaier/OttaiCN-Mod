.class public final synthetic Lia/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/v1;->a:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Loa/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/v1;->a:Lcom/google/android/gms/common/api/internal/b$b;

    invoke-virtual {p1}, Loa/k;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Loa/k;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Loa/k;->q()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 8
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
