.class public final Lrh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lrh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Lu3/c<",
            "Lth/o;",
            ">;",
            "Lu3/c<",
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/m;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lrh/m;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lrh/m;->c:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;)Lrh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Lu3/c<",
            "Lth/o;",
            ">;",
            "Lu3/c<",
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;>;)",
            "Lrh/m;"
        }
    .end annotation

    new-instance v0, Lrh/m;

    invoke-direct {v0, p0, p1, p2}, Lrh/m;-><init>(Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Landroid/bluetooth/BluetoothDevice;Lth/o;Lef/b;)Lrh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lth/o;",
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;)",
            "Lrh/l;"
        }
    .end annotation

    new-instance v0, Lrh/l;

    invoke-direct {v0, p0, p1, p2}, Lrh/l;-><init>(Landroid/bluetooth/BluetoothDevice;Lth/o;Lef/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrh/l;
    .locals 4

    .line 1
    new-instance v0, Lrh/l;

    iget-object v1, p0, Lrh/m;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lrh/m;->b:Lu3/c;

    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/o;

    iget-object v3, p0, Lrh/m;->c:Lu3/c;

    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef/b;

    invoke-direct {v0, v1, v2, v3}, Lrh/l;-><init>(Landroid/bluetooth/BluetoothDevice;Lth/o;Lef/b;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrh/m;->b()Lrh/l;

    move-result-object v0

    return-object v0
.end method
