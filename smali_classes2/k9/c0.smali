.class public final Lk9/c0;
.super Lk9/t0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lk9/e0;


# direct methods
.method public constructor <init>(Lk9/e0;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lk9/c0;->c:Lk9/e0;

    iput-object p3, p0, Lk9/c0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lk9/t0;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lbc/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lk9/c0;->c:Lk9/e0;

    iget-object v0, v0, Lk9/e0;->c:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lk9/c0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->C(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
