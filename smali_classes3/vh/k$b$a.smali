.class public Lvh/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/k$b;->b1(Lxl/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/k$b;


# direct methods
.method public constructor <init>(Lvh/k$b;)V
    .locals 0

    iput-object p1, p0, Lvh/k$b$a;->a:Lvh/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p1, p0, Lvh/k$b$a;->a:Lvh/k$b;

    iget-object p1, p1, Lvh/k$b;->a:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lvh/k$b$a;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method
