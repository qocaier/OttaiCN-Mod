.class public Lvh/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/m;->j(Lxl/b0;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/b0;

.field public final synthetic b:Lvh/m;


# direct methods
.method public constructor <init>(Lvh/m;Lxl/b0;)V
    .locals 0

    iput-object p1, p0, Lvh/m$a;->b:Lvh/m;

    iput-object p2, p0, Lvh/m$a;->a:Lxl/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh/m$a;->b:Lvh/m;

    iget-object v0, v0, Lvh/m;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lrh/p;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {p3}, Luh/b;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    .line 6
    invoke-static {v0, v1}, Lrh/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvh/m$a;->b:Lvh/m;

    iget-object v1, v0, Lvh/m;->c:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lvh/m;->b:Lyh/a0;

    invoke-virtual {v0, p3}, Lyh/a0;->b([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvh/m$a;->b:Lvh/m;

    iget-object v1, v1, Lvh/m;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lvh/m$a;->a:Lxl/b0;

    new-instance v1, Lwh/l;

    invoke-direct {v1, p1, p2, p3}, Lwh/l;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-interface {v0, v1}, Lxl/i;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
