.class public Lvh/w;
.super Lvh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvh/v<",
        "Lwh/k;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwh/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lwh/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh/y;Lwh/g;Lwh/e;)V
    .locals 0
    .param p1    # Lyh/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwh/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvh/v;-><init>(Lyh/y;)V

    .line 2
    iput-object p2, p0, Lvh/w;->b:Lwh/g;

    .line 3
    iput-object p3, p0, Lvh/w;->c:Lwh/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lxl/b0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvh/w;->j(Lxl/b0;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lyh/y;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lvh/w;->l(Lyh/y;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lyh/y;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lvh/w;->m(Lyh/y;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public j(Lxl/b0;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "Lwh/k;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    new-instance v0, Lvh/w$a;

    invoke-direct {v0, p0, p1}, Lvh/w$a;-><init>(Lvh/w;Lxl/b0;)V

    return-object v0
.end method

.method public l(Lyh/y;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/w;->c:Lwh/e;

    invoke-virtual {v0}, Lwh/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    .line 2
    invoke-static {v1, v0}, Lrh/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lyh/y;->g(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method public m(Lyh/y;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    invoke-virtual {p1, p2}, Lyh/y;->j(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanOperationApi18{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/w;->c:Lwh/e;

    .line 2
    invoke-virtual {v1}, Lwh/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANY_MUST_MATCH -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvh/w;->c:Lwh/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
