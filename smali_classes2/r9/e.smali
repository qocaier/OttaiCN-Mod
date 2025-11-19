.class public final Lr9/e;
.super Lr9/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 0

    invoke-direct {p0}, Lr9/b;-><init>()V

    iput-object p1, p0, Lr9/e;->a:Lcom/google/android/gms/common/api/internal/b$b;

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, Lr9/e;->a:Lcom/google/android/gms/common/api/internal/b$b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/b$b;->a(Ljava/lang/Object;)V

    return-void
.end method
