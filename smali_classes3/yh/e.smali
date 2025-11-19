.class public Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;)Lcm/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcm/r<",
            "-",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lyh/e$a;

    invoke-direct {v0, p0}, Lyh/e$a;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public static b(Landroid/bluetooth/BluetoothGattDescriptor;)Lcm/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lcm/r<",
            "-",
            "Lyh/d<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lyh/e$c;

    invoke-direct {v0, p0}, Lyh/e$c;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static c()Lcm/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/o<",
            "Lyh/d<",
            "*>;[B>;"
        }
    .end annotation

    new-instance v0, Lyh/e$b;

    invoke-direct {v0}, Lyh/e$b;-><init>()V

    return-object v0
.end method
