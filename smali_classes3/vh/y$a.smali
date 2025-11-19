.class public Lvh/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/y;->g(Lth/x0;)Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/g<",
        "Loh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/y;


# direct methods
.method public constructor <init>(Lvh/y;)V
    .locals 0

    iput-object p1, p0, Lvh/y$a;->a:Lvh/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loh/k;)V
    .locals 2

    iget-object v0, p0, Lvh/y$a;->a:Lvh/y;

    iget-object v1, v0, Lvh/y;->f:Luh/c;

    iget-object v0, v0, Lvh/y;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Luh/c;->m(Loh/k;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Loh/k;

    invoke-virtual {p0, p1}, Lvh/y$a;->a(Loh/k;)V

    return-void
.end method
