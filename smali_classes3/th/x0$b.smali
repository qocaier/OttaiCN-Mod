.class public Lth/x0$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/x0;


# direct methods
.method public constructor <init>(Lth/x0;)V
    .locals 0

    iput-object p1, p0, Lth/x0$b;->a:Lth/x0;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "onCharacteristicChanged"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1}, Luh/b;->m(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2}, Lth/p0;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->i:Lef/c;

    invoke-virtual {p1}, Lef/c;->g8()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->i:Lef/c;

    new-instance v0, Lyh/f;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lyh/f;-><init>(Ljava/util/UUID;Ljava/lang/Integer;[B)V

    .line 9
    invoke-virtual {p1, v0}, Lef/c;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "onCharacteristicRead"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p3, p2, v1}, Luh/b;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2, p3}, Lth/p0;->g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->g:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->g:Lth/x0$c;

    sget-object v1, Lph/a;->d:Lph/a;

    invoke-static {v0, p1, p2, p3, v1}, Lth/x0;->p(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILph/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->g:Lth/x0$c;

    iget-object p1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lyh/d;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lyh/d;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "onCharacteristicWrite"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p3, p2, v1}, Luh/b;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2, p3}, Lth/p0;->k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->h:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->h:Lth/x0$c;

    sget-object v1, Lph/a;->e:Lph/a;

    invoke-static {v0, p1, p2, p3, v1}, Lth/x0;->p(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILph/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->h:Lth/x0$c;

    iget-object p1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lyh/d;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lyh/d;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const-string v0, "onConnectionStateChange"

    .line 1
    invoke-static {v0, p1, p2, p3}, Luh/b;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2, p3}, Lth/p0;->b(Landroid/bluetooth/BluetoothGatt;II)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->b:Lth/a;

    invoke-virtual {v0, p1}, Lth/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 5
    invoke-virtual {p0, p3}, Lth/x0$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->c:Lth/w;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lth/w;->c(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->c:Lth/w;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    sget-object v2, Lph/a;->b:Lph/a;

    invoke-direct {v1, p1, p2, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILph/a;)V

    invoke-virtual {v0, v1}, Lth/w;->a(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p3}, Lth/x0;->m(I)Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    const-string v0, "onConnectionUpdated"

    move-object v1, p1

    move v2, p5

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Luh/b;->n(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v1, v0, Lth/x0;->d:Lth/p0;

    move-object v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lth/p0;->f(Landroid/bluetooth/BluetoothGatt;IIII)V

    .line 3
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->n:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->n:Lth/x0$c;

    sget-object v1, Lph/a;->m:Lph/a;

    .line 4
    invoke-static {v0, p1, p5, v1}, Lth/x0;->o(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;ILph/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->n:Lth/x0$c;

    iget-object p1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p5, Lth/k;

    invoke-direct {p5, p2, p3, p4}, Lth/k;-><init>(III)V

    invoke-virtual {p1, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "onDescriptorRead"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p3, p2, v1}, Luh/b;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2, p3}, Lth/p0;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->j:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->j:Lth/x0$c;

    sget-object v1, Lph/a;->h:Lph/a;

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lth/x0;->q(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILph/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->j:Lth/x0$c;

    iget-object p1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lyh/d;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lyh/d;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "onDescriptorWrite"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p3, p2, v1}, Luh/b;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2, p3}, Lth/p0;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->k:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->k:Lth/x0$c;

    sget-object v1, Lph/a;->i:Lph/a;

    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lth/x0;->q(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILph/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->k:Lth/x0$c;

    iget-object p1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p3, Lyh/d;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lyh/d;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "onMtuChanged"

    .line 1
    invoke-static {v0, p1, p3, p2}, Luh/b;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2, p3}, Lth/p0;->e(Landroid/bluetooth/BluetoothGatt;II)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->m:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->m:Lth/x0$c;

    sget-object v1, Lph/a;->l:Lph/a;

    .line 5
    invoke-static {v0, p1, p3, v1}, Lth/x0;->o(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;ILph/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->m:Lth/x0$c;

    iget-object p1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "onReadRemoteRssi"

    .line 1
    invoke-static {v0, p1, p3, p2}, Luh/b;->j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2, p3}, Lth/p0;->h(Landroid/bluetooth/BluetoothGatt;II)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->l:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->l:Lth/x0$c;

    sget-object v1, Lph/a;->k:Lph/a;

    .line 5
    invoke-static {v0, p1, p3, v1}, Lth/x0;->o(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;ILph/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p1, p1, Lth/x0;->l:Lth/x0$c;

    iget-object p1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const-string v0, "onReliableWriteCompleted"

    .line 1
    invoke-static {v0, p1, p2}, Luh/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2}, Lth/p0;->i(Landroid/bluetooth/BluetoothGatt;I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    const-string v0, "onServicesDiscovered"

    .line 1
    invoke-static {v0, p1, p2}, Luh/b;->i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1, p2}, Lth/p0;->j(Landroid/bluetooth/BluetoothGatt;I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->f:Lth/x0$c;

    invoke-virtual {v0}, Lth/x0$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/x0$b;->a:Lth/x0;

    iget-object v0, v0, Lth/x0;->f:Lth/x0$c;

    sget-object v1, Lph/a;->c:Lph/a;

    .line 5
    invoke-static {v0, p1, p2, v1}, Lth/x0;->o(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;ILph/a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lth/x0$b;->a:Lth/x0;

    iget-object p2, p2, Lth/x0;->f:Lth/x0$c;

    iget-object p2, p2, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Loh/k;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Loh/k;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
