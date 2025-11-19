.class public Lu7/b$c;
.super Lx7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->y([Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 0

    iput-object p1, p0, Lu7/b$c;->a:Lu7/b;

    invoke-direct {p0}, Lx7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/b$c;->a:Lu7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanStarted\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotifyBleLog"

    invoke-static {v0, v2, v1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu7/b$c;->a:Lu7/b;

    const/4 v0, 0x0

    const-string v1, "ScanError"

    invoke-static {p1, v1, v0}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx7/k;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->f()[B

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu7/b$c;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->b:Ljava/util/HashMap;

    const-string v2, "manufacturerData"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lu7/b$c;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->b:Ljava/util/HashMap;

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lu7/b$c;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->b:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lu7/b$c;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->b:Ljava/util/HashMap;

    const-string v1, "rssi"

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lu7/b$c;->a:Lu7/b;

    const-string v0, "ScanDiscover"

    iget-object v1, p1, Lu7/b;->b:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLeScan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb8/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lu7/b$c;->a:Lu7/b;

    const-string v0, "NotifyBleLog"

    const-string v1, "onScanFinished\uff1a"

    invoke-static {p1, v0, v1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
