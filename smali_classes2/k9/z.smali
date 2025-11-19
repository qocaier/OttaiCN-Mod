.class public final Lk9/z;
.super Lk9/t0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    iput-object p1, p0, Lk9/z;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0, p2}, Lk9/t0;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk9/z;->b:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->i(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->q:Lk9/g1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lk9/g1;->a(Landroid/os/Bundle;)V

    return-void
.end method
