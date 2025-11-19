.class public Lvh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/q;


# instance fields
.field public final a:Lth/x0;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Luh/c;

.field public final d:Lvh/z;

.field public final e:Lxl/h0;

.field public final f:Lxl/h0;

.field public final g:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Luh/c;Lvh/z;Lxl/h0;Lxl/h0;Lu3/c;)V
    .locals 0
    .param p4    # Lvh/z;
        .annotation runtime Lu3/b;
            value = "operation-timeout"
        .end annotation
    .end param
    .param p5    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p6    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Luh/c;",
            "Lvh/z;",
            "Lxl/h0;",
            "Lxl/h0;",
            "Lu3/c<",
            "Lvh/t;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/r;->a:Lth/x0;

    .line 3
    iput-object p2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    .line 4
    iput-object p3, p0, Lvh/r;->c:Luh/c;

    .line 5
    iput-object p4, p0, Lvh/r;->d:Lvh/z;

    .line 6
    iput-object p5, p0, Lvh/r;->e:Lxl/h0;

    .line 7
    iput-object p6, p0, Lvh/r;->f:Lxl/h0;

    .line 8
    iput-object p7, p0, Lvh/r;->g:Lu3/c;

    return-void
.end method


# virtual methods
.method public a(I)Lvh/n;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Lvh/n;

    iget-object v1, p0, Lvh/r;->a:Lth/x0;

    iget-object v2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/r;->d:Lvh/z;

    invoke-direct {v0, v1, v2, v3, p1}, Lvh/n;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;I)V

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothGattDescriptor;)Lvh/h;
    .locals 4

    new-instance v0, Lvh/h;

    iget-object v1, p0, Lvh/r;->a:Lth/x0;

    iget-object v2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/r;->d:Lvh/z;

    invoke-direct {v0, v1, v2, v3, p1}, Lvh/h;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lvh/b;
    .locals 4

    new-instance v0, Lvh/b;

    iget-object v1, p0, Lvh/r;->a:Lth/x0;

    iget-object v2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/r;->d:Lvh/z;

    invoke-direct {v0, v1, v2, v3, p1}, Lvh/b;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public d()Lvh/t;
    .locals 1

    iget-object v0, p0, Lvh/r;->g:Lu3/c;

    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/t;

    return-object v0
.end method

.method public e(IJLjava/util/concurrent/TimeUnit;)Lvh/f;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v6, Lvh/f;

    iget-object v1, p0, Lvh/r;->a:Lth/x0;

    iget-object v2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/r;->d:Lvh/z;

    new-instance v5, Lvh/z;

    iget-object v0, p0, Lvh/r;->f:Lxl/h0;

    invoke-direct {v5, p2, p3, p4, v0}, Lvh/z;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lvh/f;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;ILvh/z;)V

    return-object v6
.end method

.method public f(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/RxBleConnection$d;Lcom/polidea/rxandroidble2/RxBleConnection$e;Lth/u0;[B)Lvh/a;
    .locals 12

    move-object v0, p0

    new-instance v11, Lvh/a;

    iget-object v2, v0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v0, Lvh/r;->a:Lth/x0;

    iget-object v4, v0, Lvh/r;->e:Lxl/h0;

    iget-object v5, v0, Lvh/r;->d:Lvh/z;

    move-object v1, v11

    move-object v6, p1

    move-object/from16 v7, p4

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lvh/a;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;Lvh/z;Landroid/bluetooth/BluetoothGattCharacteristic;Lth/u0;Lcom/polidea/rxandroidble2/RxBleConnection$d;Lcom/polidea/rxandroidble2/RxBleConnection$e;[B)V

    return-object v11
.end method

.method public g(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lvh/j;
    .locals 8

    new-instance v7, Lvh/j;

    iget-object v1, p0, Lvh/r;->a:Lth/x0;

    iget-object v2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/r;->d:Lvh/z;

    const/4 v4, 0x2

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvh/j;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object v7
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lvh/y;
    .locals 6

    new-instance v0, Lvh/y;

    iget-object v1, p0, Lvh/r;->a:Lth/x0;

    iget-object v2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/r;->c:Luh/c;

    new-instance v4, Lvh/z;

    iget-object v5, p0, Lvh/r;->f:Lxl/h0;

    invoke-direct {v4, p1, p2, p3, v5}, Lvh/z;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lvh/y;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Luh/c;Lvh/z;)V

    return-object v0
.end method

.method public i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lvh/c;
    .locals 7

    new-instance v6, Lvh/c;

    iget-object v1, p0, Lvh/r;->a:Lth/x0;

    iget-object v2, p0, Lvh/r;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/r;->d:Lvh/z;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvh/c;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-object v6
.end method
