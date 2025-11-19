.class public final Lk9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    iput-object p1, p0, Lk9/a1;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk9/a1;->a:Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->o:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk9/z0;

    invoke-direct {v1, p0}, Lk9/z0;-><init>(Lk9/a1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
