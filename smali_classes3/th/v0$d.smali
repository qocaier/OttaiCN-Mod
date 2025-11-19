.class public Lth/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/v0;->e(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lxl/e0<",
        "+",
        "Lxl/z<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public final synthetic b:Lth/v0;


# direct methods
.method public constructor <init>(Lth/v0;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V
    .locals 0

    iput-object p1, p0, Lth/v0$d;->b:Lth/v0;

    iput-object p2, p0, Lth/v0$d;->a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lxl/z<",
            "+",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0$d;->b:Lth/v0;

    iget-object v1, p0, Lth/v0$d;->a:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {v0, p1, v1}, Lth/v0;->h(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lth/v0$d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
