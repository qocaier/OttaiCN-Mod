.class public Lth/v0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/v0;->c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/o<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "Lxl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lth/v0;


# direct methods
.method public constructor <init>(Lth/v0;[B)V
    .locals 0

    iput-object p1, p0, Lth/v0$k;->b:Lth/v0;

    iput-object p2, p0, Lth/v0$k;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)Lxl/g;
    .locals 2

    iget-object v0, p0, Lth/v0$k;->b:Lth/v0;

    iget-object v1, p0, Lth/v0$k;->a:[B

    invoke-virtual {v0, p1, v1}, Lth/v0;->y(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lxl/a;

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

    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p0, p1}, Lth/v0$k;->a(Landroid/bluetooth/BluetoothGattDescriptor;)Lxl/g;

    move-result-object p1

    return-object p1
.end method
