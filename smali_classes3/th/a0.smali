.class public Lth/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth/c0;


# direct methods
.method public constructor <init>(Lth/c0;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/a0;->a:Lth/c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lxl/a;
    .locals 1

    new-instance v0, Lth/a0$a;

    invoke-direct {v0, p0, p1, p2}, Lth/a0$a;-><init>(Lth/a0;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-static {v0}, Lxl/a;->R(Lcm/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method
