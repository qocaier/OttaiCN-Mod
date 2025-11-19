.class public final synthetic Lia/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/h;


# instance fields
.field public final synthetic a:Lia/d3;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method public synthetic constructor <init>(Lia/d3;Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/g3;->a:Lia/d3;

    iput-object p2, p0, Lia/g3;->b:Lcom/google/android/gms/common/api/internal/f$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    iget-object v0, p0, Lia/g3;->a:Lia/d3;

    iget-object v1, p0, Lia/g3;->b:Lcom/google/android/gms/common/api/internal/f$a;

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Loa/l;

    invoke-direct {v3}, Loa/l;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lia/d3;->F0(Lcom/google/android/gms/common/api/internal/f$a;ZLoa/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
