.class public Lng/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/i0;->build()Ldk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/o<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Ldk/z<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/i0;


# direct methods
.method public constructor <init>(Lng/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/i0$a;->a:Lng/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ldk/z<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/i0$a;->a:Lng/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lng/i0;->a:Lrg/d;

    .line 4
    .line 5
    iget-object v2, v0, Lng/i0;->c:Lpg/q;

    .line 6
    .line 7
    iget-object v4, v0, Lng/i0;->f:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    .line 8
    .line 9
    iget-object v5, v0, Lng/i0;->g:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    .line 10
    .line 11
    iget-object v6, v0, Lng/i0;->e:Lng/u0;

    .line 12
    .line 13
    iget-object v7, v0, Lng/i0;->h:[B

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-interface/range {v2 .. v7}, Lpg/q;->e(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/RxBleConnection$d;Lcom/polidea/rxandroidble2/RxBleConnection$e;Lng/u0;[B)Lpg/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng/i0$a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
