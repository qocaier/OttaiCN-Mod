.class public Lvh/k$b;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl/i0<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Lth/x0;

.field public final c:Lxl/h0;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/k$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput-object p2, p0, Lvh/k$b;->b:Lth/x0;

    .line 4
    iput-object p3, p0, Lvh/k$b;->c:Lxl/h0;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/k$b;->b:Lth/x0;

    .line 2
    invoke-virtual {v0}, Lth/x0;->f()Lxl/z;

    move-result-object v0

    new-instance v1, Lvh/k$b$b;

    invoke-direct {v1, p0}, Lvh/k$b$b;-><init>(Lvh/k$b;)V

    .line 3
    invoke-virtual {v0, v1}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lxl/z;->i2()Lxl/i0;

    move-result-object v0

    new-instance v1, Lvh/k$b$a;

    invoke-direct {v1, p0}, Lvh/k$b$a;-><init>(Lvh/k$b;)V

    .line 5
    invoke-virtual {v0, v1}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lxl/i0;->b(Lxl/l0;)V

    .line 7
    iget-object p1, p0, Lvh/k$b;->c:Lxl/h0;

    invoke-virtual {p1}, Lxl/h0;->c()Lxl/h0$c;

    move-result-object p1

    new-instance v0, Lvh/k$b$c;

    invoke-direct {v0, p0}, Lvh/k$b$c;-><init>(Lvh/k$b;)V

    invoke-virtual {p1, v0}, Lxl/h0$c;->b(Ljava/lang/Runnable;)Lzl/b;

    return-void
.end method
