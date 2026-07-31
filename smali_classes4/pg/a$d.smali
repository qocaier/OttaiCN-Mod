.class public final Lpg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/a;->m(Landroid/bluetooth/BluetoothGattCharacteristic;)Lik/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/r<",
        "Lsg/d<",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/a$d;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

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
.method public a(Lsg/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/d<",
            "Ljava/util/UUID;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lsg/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v0, p0, Lpg/a$d;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpg/a$d;->a(Lsg/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
