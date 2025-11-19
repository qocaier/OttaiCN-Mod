.class public final Lia/c3;
.super Lka/l1;
.source "SourceFile"


# instance fields
.field public final a:Lia/v2;


# direct methods
.method public constructor <init>(Lia/v2;)V
    .locals 0

    invoke-direct {p0}, Lka/l1;-><init>()V

    iput-object p1, p0, Lia/c3;->a:Lia/v2;

    return-void
.end method


# virtual methods
.method public final synthetic A0()Lia/v2;
    .locals 1

    iget-object v0, p0, Lia/c3;->a:Lia/v2;

    return-object v0
.end method

.method public final c(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/c3;->a:Lia/v2;

    invoke-interface {v0}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    new-instance v1, Lia/a3;

    invoke-direct {v1, p0, p1}, Lia/a3;-><init>(Lia/c3;Landroid/location/Location;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/c3;->a:Lia/v2;

    invoke-interface {v0}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    new-instance v1, Lia/b3;

    invoke-direct {v1, p0}, Lia/b3;-><init>(Lia/c3;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lia/c3;->a:Lia/v2;

    invoke-interface {v0}, Lia/v2;->b()Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/api/internal/f;)Lia/c3;
    .locals 1

    iget-object v0, p0, Lia/c3;->a:Lia/v2;

    invoke-interface {v0, p1}, Lia/v2;->a(Lcom/google/android/gms/common/api/internal/f;)V

    return-object p0
.end method
