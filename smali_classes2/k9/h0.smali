.class public final Lk9/h0;
.super Lna/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lna/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9/h0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s;

    move-result-object v1

    new-instance v2, Lk9/g0;

    invoke-direct {v2, p0, v0, v0, p1}, Lk9/g0;-><init>(Lk9/h0;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/signin/internal/zak;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/s;->t(Lk9/t0;)V

    return-void
.end method
