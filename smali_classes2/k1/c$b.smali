.class Lk1/c$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "BleScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/c;


# direct methods
.method constructor <init>(Lk1/c;)V
    .locals 0

    iput-object p1, p0, Lk1/c$b;->a:Lk1/c;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/c$b;->a:Lk1/c;

    invoke-static {v0}, Lk1/c;->a(Lk1/c;)Lk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk1/c$b;->a:Lk1/c;

    .line 4
    invoke-static {v0}, Lk1/c;->a(Lk1/c;)Lk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a;->e()Lh1/l;

    move-result-object v0

    check-cast v0, Lh1/j;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 7
    iget-object v3, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v3, v3, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v3, v3, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v7

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    invoke-virtual {v0, v3}, Lh1/j;->g(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lk1/c$b;->a:Lk1/c;

    invoke-static {v0}, Lk1/c;->a(Lk1/c;)Lk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a;->e()Lh1/l;

    move-result-object v0

    check-cast v0, Lh1/k;

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 13
    iget-object v3, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v3, v3, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v3, v3, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v7

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    invoke-virtual {v0, v3}, Lh1/k;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan result batch exception==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/sy_bluetooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lk1/c$b;->a:Lk1/c;

    invoke-static {p1}, Lk1/c;->a(Lk1/c;)Lk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk1/c$b;->a:Lk1/c;

    .line 4
    invoke-static {p1}, Lk1/c;->a(Lk1/c;)Lk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a;->e()Lh1/l;

    move-result-object p1

    check-cast p1, Lh1/j;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v0, v0, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 7
    iget-object v1, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v1, v1, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Lh1/j;->g(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lk1/c$b;->a:Lk1/c;

    invoke-static {p1}, Lk1/c;->a(Lk1/c;)Lk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a;->e()Lh1/l;

    move-result-object p1

    check-cast p1, Lh1/k;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v0, v0, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 12
    iget-object v1, p0, Lk1/c$b;->a:Lk1/c;

    iget-object v1, v1, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v0}, Lh1/k;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scan result exception==="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/sy_bluetooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
