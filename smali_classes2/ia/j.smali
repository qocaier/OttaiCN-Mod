.class public final Lia/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b$b;


# instance fields
.field public final a:Loa/l;


# direct methods
.method public constructor <init>(Loa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lia/j;->a:Loa/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/j;->a:Loa/l;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lk9/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Loa/l;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia/j;->a:Loa/l;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Loa/l;->b(Ljava/lang/Exception;)V

    return-void
.end method
