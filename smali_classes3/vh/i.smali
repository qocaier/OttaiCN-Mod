.class public final Lvh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/e<",
        "Lvh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lth/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lvh/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/i;->a:Lu3/c;

    .line 3
    iput-object p2, p0, Lvh/i;->b:Lu3/c;

    .line 4
    iput-object p3, p0, Lvh/i;->c:Lu3/c;

    .line 5
    iput-object p4, p0, Lvh/i;->d:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)Lvh/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "Lth/x0;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lu3/c<",
            "Lvh/z;",
            ">;",
            "Lu3/c<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)",
            "Lvh/i;"
        }
    .end annotation

    new-instance v0, Lvh/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lvh/i;-><init>(Lu3/c;Lu3/c;Lu3/c;Lu3/c;)V

    return-object v0
.end method

.method public static c(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattDescriptor;)Lvh/h;
    .locals 1

    new-instance v0, Lvh/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lvh/h;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvh/h;
    .locals 5

    .line 1
    new-instance v0, Lvh/h;

    iget-object v1, p0, Lvh/i;->a:Lu3/c;

    .line 2
    invoke-interface {v1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/x0;

    iget-object v2, p0, Lvh/i;->b:Lu3/c;

    .line 3
    invoke-interface {v2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lvh/i;->c:Lu3/c;

    .line 4
    invoke-interface {v3}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh/z;

    iget-object v4, p0, Lvh/i;->d:Lu3/c;

    .line 5
    invoke-interface {v4}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {v0, v1, v2, v3, v4}, Lvh/h;-><init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvh/i;->b()Lvh/h;

    move-result-object v0

    return-object v0
.end method
