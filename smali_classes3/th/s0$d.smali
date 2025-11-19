.class public final Lth/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/s0;->e(Lth/s;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Lth/s;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)V
    .locals 0

    iput-object p1, p0, Lth/s0$d;->a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    iput-object p2, p0, Lth/s0$d;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lth/s0$d;->c:Lth/s;

    iput-object p4, p0, Lth/s0$d;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/a;)Lxl/g;
    .locals 0

    invoke-virtual {p0, p1}, Lth/s0$d;->b(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxl/a;)Lxl/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lth/s0$d;->a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    sget-object v1, Lcom/polidea/rxandroidble2/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lth/s0$d;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lth/s0$d;->c:Lth/s;

    iget-object v2, p0, Lth/s0$d;->d:[B

    invoke-static {v0, v1, v2}, Lth/s0;->f(Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)Lxl/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/a;->h(Lxl/g;)Lxl/a;

    move-result-object p1

    return-object p1
.end method
