.class public final Lk9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/o;


# instance fields
.field public final synthetic a:Lk9/p;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/c;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lk9/p;ZLcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lk9/q0;->d:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lk9/q0;->a:Lk9/p;

    iput-boolean p3, p0, Lk9/q0;->b:Z

    iput-object p4, p0, Lk9/q0;->c:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lj9/n;)V
    .locals 1
    .param p1    # Lj9/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lk9/q0;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->L(Lcom/google/android/gms/common/api/internal/q;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg9/b;->b(Landroid/content/Context;)Lg9/b;

    move-result-object v0

    invoke-virtual {v0}, Lg9/b;->i()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/q0;->d:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/q0;->d:Lcom/google/android/gms/common/api/internal/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->i()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->g()V

    :cond_0
    iget-object v0, p0, Lk9/q0;->a:Lk9/p;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lj9/n;)V

    iget-boolean p1, p0, Lk9/q0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk9/q0;->c:Lcom/google/android/gms/common/api/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->i()V

    :cond_1
    return-void
.end method
