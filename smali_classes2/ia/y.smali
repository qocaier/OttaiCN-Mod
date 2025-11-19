.class public final Lia/y;
.super Lia/c0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lia/d0;Lcom/google/android/gms/common/api/c;Z)V
    .locals 0

    iput-boolean p3, p0, Lia/y;->t:Z

    invoke-direct {p0, p2}, Lia/c0;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lia/y;->t:Z

    check-cast p1, Lia/d3;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lia/d0;->m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia/d3;->H0(Loa/l;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lia/d0;->m(Lcom/google/android/gms/common/api/internal/b$b;)Loa/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia/d3;->I0(Loa/l;)V

    return-void
.end method
