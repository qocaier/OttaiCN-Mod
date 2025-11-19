.class public Lth/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/v0;->r(Ljava/util/UUID;)Lxl/i0;
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
        "Lxl/o0<",
        "+[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/v0;


# direct methods
.method public constructor <init>(Lth/v0;)V
    .locals 0

    iput-object p1, p0, Lth/v0$f;->a:Lth/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lxl/o0<",
            "+[B>;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0$f;->a:Lth/v0;

    invoke-virtual {v0, p1}, Lth/v0;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/i0;

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

    invoke-virtual {p0, p1}, Lth/v0$f;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/o0;

    move-result-object p1

    return-object p1
.end method
