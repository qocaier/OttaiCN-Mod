.class public Lvh/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/d;->g()Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/d;


# direct methods
.method public constructor <init>(Lvh/d;)V
    .locals 0

    iput-object p1, p0, Lvh/d$e;->a:Lvh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/d$e;->a:Lvh/d;

    iget-object v0, v0, Lvh/d;->g:Lth/m;

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lth/m;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    .line 2
    iget-object v0, p0, Lvh/d$e;->a:Lvh/d;

    iget-object v0, v0, Lvh/d;->d:Lth/a;

    invoke-virtual {v0}, Lth/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lvh/d$e;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
