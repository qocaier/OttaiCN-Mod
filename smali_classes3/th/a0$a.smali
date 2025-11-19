.class public Lth/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:I

.field public final synthetic c:Lth/a0;


# direct methods
.method public constructor <init>(Lth/a0;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iput-object p1, p0, Lth/a0$a;->c:Lth/a0;

    iput-object p2, p0, Lth/a0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p3, p0, Lth/a0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth/a0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    .line 2
    iget v1, p0, Lth/a0$a;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lth/a0$a;->c:Lth/a0;

    iget-object v0, v0, Lth/a0;->a:Lth/c0;

    iget-object v2, p0, Lth/a0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v2, v1}, Lth/c0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
