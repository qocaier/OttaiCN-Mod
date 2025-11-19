.class public final Lth/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/s0;->c(Lth/s;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f0<",
        "Lxl/z<",
        "[B>;",
        "Lxl/z<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Lth/s;

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)V
    .locals 0

    iput-object p1, p0, Lth/s0$c;->a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    iput-object p2, p0, Lth/s0$c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lth/s0$c;->c:Lth/s;

    iput-object p4, p0, Lth/s0$c;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/z;)Lxl/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;)",
            "Lxl/e0<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/s0$h;->a:[I

    iget-object v1, p0, Lth/s0$c;->a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lth/s0$c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lth/s0$c;->c:Lth/s;

    iget-object v2, p0, Lth/s0$c;->d:[B

    invoke-static {v0, v1, v2}, Lth/s0;->f(Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)Lxl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxl/a;->k(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lth/s0$c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lth/s0$c;->c:Lth/s;

    iget-object v3, p0, Lth/s0$c;->d:[B

    invoke-static {v0, v2, v3}, Lth/s0;->f(Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)Lxl/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxl/a;->Z0()Lxl/z;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxl/z;->j4()Lsm/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lsm/a;->h8(I)Lxl/z;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxl/z;->b3()Lxl/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lxl/z;->U3(Lxl/g;)Lxl/z;

    move-result-object p1

    new-instance v1, Lth/s0$c$a;

    invoke-direct {v1, p0, v0}, Lth/s0$c$a;-><init>(Lth/s0$c;Lxl/a;)V

    .line 9
    invoke-virtual {p1, v1}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p1

    :cond_1
    return-object p1
.end method
