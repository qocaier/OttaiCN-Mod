.class public Lth/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/i0;->build()Lxl/z;
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
        "Lxl/z<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lth/i0;


# direct methods
.method public constructor <init>(Lth/i0;)V
    .locals 0

    iput-object p1, p0, Lth/i0$a;->a:Lth/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lxl/z<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/i0$a;->a:Lth/i0;

    iget-object v1, v0, Lth/i0;->a:Lxh/d;

    iget-object v2, v0, Lth/i0;->c:Lvh/q;

    iget-object v4, v0, Lth/i0;->f:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    iget-object v5, v0, Lth/i0;->g:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    iget-object v6, v0, Lth/i0;->e:Lth/u0;

    iget-object v7, v0, Lth/i0;->h:[B

    move-object v3, p1

    .line 2
    invoke-interface/range {v2 .. v7}, Lvh/q;->f(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/RxBleConnection$d;Lcom/polidea/rxandroidble2/RxBleConnection$e;Lth/u0;[B)Lvh/a;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

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

    invoke-virtual {p0, p1}, Lth/i0$a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
