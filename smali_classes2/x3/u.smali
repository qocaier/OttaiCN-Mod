.class public final Lx3/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;

.field public final b:Lcom/google/android/gms/common/api/internal/h;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u;->a:Lcom/google/android/gms/common/api/internal/e;

    iput-object p2, p0, Lx3/u;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p3, p0, Lx3/u;->c:Ljava/lang/Runnable;

    return-void
.end method
