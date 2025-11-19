.class public final Lk9/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field public final b:Z

.field public c:Lk9/w2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/v2;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lk9/v2;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lk9/v2;->d()Lk9/w2;

    move-result-object v0

    invoke-interface {v0, p1}, Lk9/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk9/v2;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v1, p0, Lk9/v2;->b:Z

    invoke-virtual {p0}, Lk9/v2;->d()Lk9/w2;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lk9/w2;->m0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final c(Lk9/w2;)V
    .locals 0

    iput-object p1, p0, Lk9/v2;->c:Lk9/w2;

    return-void
.end method

.method public final d()Lk9/w2;
    .locals 2

    iget-object v0, p0, Lk9/v2;->c:Lk9/w2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk9/v2;->c:Lk9/w2;

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-virtual {p0}, Lk9/v2;->d()Lk9/w2;

    move-result-object v0

    invoke-interface {v0, p1}, Lk9/d;->onConnectionSuspended(I)V

    return-void
.end method
