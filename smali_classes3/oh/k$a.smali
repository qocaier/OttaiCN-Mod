.class public Loh/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/k;->f(Ljava/util/UUID;)Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/r<",
        "Landroid/bluetooth/BluetoothGattService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Loh/k;


# direct methods
.method public constructor <init>(Loh/k;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Loh/k$a;->b:Loh/k;

    iput-object p2, p0, Loh/k$a;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Loh/k$a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1}, Loh/k$a;->a(Landroid/bluetooth/BluetoothGattService;)Z

    move-result p1

    return p1
.end method
