.class public Lvh/n;
.super Lrh/q;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;I)V
    .locals 1
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    sget-object v0, Lph/a;->l:Lph/a;

    invoke-direct {p0, p2, p1, v0, p3}, Lrh/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lph/a;Lvh/z;)V

    .line 2
    iput p4, p0, Lvh/n;->e:I

    return-void
.end method


# virtual methods
.method public g(Lth/x0;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0;",
            ")",
            "Lxl/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lth/x0;->i()Lxl/z;

    move-result-object p1

    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    iget v0, p0, Lvh/n;->e:I

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtuRequestOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lrh/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvh/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
