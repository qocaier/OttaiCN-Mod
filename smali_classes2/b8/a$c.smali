.class Lb8/a$c;
.super Ld8/k;
.source "WatchBluethoothPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a;->x([Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb8/a;


# direct methods
.method constructor <init>(Lb8/a;)V
    .locals 0

    iput-object p1, p0, Lb8/a$c;->a:Lb8/a;

    invoke-direct {p0}, Ld8/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/a$c;->a:Lb8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanStarted\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotifyBleLog"

    invoke-static {v0, v2, v1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb8/a$c;->a:Lb8/a;

    const/4 v0, 0x0

    const-string v1, "ScanError"

    invoke-static {p1, v1, v0}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld8/k;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;->g()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;->g()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    iget-object v1, p0, Lb8/a$c;->a:Lb8/a;

    iget-object v1, v1, Lb8/a;->b:Ljava/util/HashMap;

    const-string v2, "manufacturerData"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lb8/a$c;->a:Lb8/a;

    iget-object v0, v0, Lb8/a;->b:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lb8/a$c;->a:Lb8/a;

    iget-object v0, v0, Lb8/a;->b:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lb8/a$c;->a:Lb8/a;

    iget-object v0, v0, Lb8/a;->b:Ljava/util/HashMap;

    const-string v1, "rssi"

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lb8/a$c;->a:Lb8/a;

    const-string v0, "ScanDiscover"

    iget-object v1, p1, Lb8/a;->b:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLeScan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lb8/a$c;->a:Lb8/a;

    const-string v0, "NotifyBleLog"

    const-string v1, "onScanFinished\uff1a"

    invoke-static {p1, v0, v1}, Lb8/a;->b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
