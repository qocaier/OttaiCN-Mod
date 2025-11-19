.class public final Lu9/w;
.super Lu9/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Loa/l;

.field public final synthetic c:Lt9/a;

.field public final synthetic d:Lu9/a0;


# direct methods
.method public constructor <init>(Lu9/a0;Ljava/util/concurrent/atomic/AtomicReference;Loa/l;Lt9/a;)V
    .locals 0

    iput-object p1, p0, Lu9/w;->d:Lu9/a0;

    iput-object p2, p0, Lu9/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lu9/w;->b:Loa/l;

    iput-object p4, p0, Lu9/w;->c:Lt9/a;

    invoke-direct {p0}, Lu9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lu9/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lu9/w;->b:Loa/l;

    .line 2
    invoke-static {p1, v0, v1}, Lk9/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Loa/l;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lu9/w;->d:Lu9/a0;

    iget-object p2, p0, Lu9/w;->c:Lt9/a;

    const-class v0, Lt9/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p2

    const/16 v0, 0x6aaa

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Loa/k;

    return-void
.end method
