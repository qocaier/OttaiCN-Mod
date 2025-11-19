.class public Lvh/f;
.super Lrh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lvh/z;


# direct methods
.method public constructor <init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;ILvh/z;)V
    .locals 1
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    sget-object v0, Lph/a;->m:Lph/a;

    invoke-direct {p0, p2, p1, v0, p3}, Lrh/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lph/a;Lvh/z;)V

    .line 2
    iput p4, p0, Lvh/f;->e:I

    .line 3
    iput-object p5, p0, Lvh/f;->f:Lvh/z;

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CONNECTION_PRIORITY_HIGH"

    return-object p0

    :cond_0
    const-string p0, "CONNECTION_PRIORITY_LOW_POWER"

    return-object p0

    :cond_1
    const-string p0, "CONNECTION_PRIORITY_BALANCED"

    return-object p0
.end method


# virtual methods
.method public g(Lth/x0;)Lxl/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0;",
            ")",
            "Lxl/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lvh/f;->f:Lvh/z;

    iget-wide v0, p1, Lvh/z;->a:J

    iget-object v2, p1, Lvh/z;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lvh/z;->c:Lxl/h0;

    invoke-static {v0, v1, v2, p1}, Lxl/i0;->p1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;
        }
    .end annotation

    iget v0, p0, Lvh/f;->e:I

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionPriorityChangeOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lrh/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvh/f;->e:I

    .line 3
    invoke-static {v1}, Lvh/f;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/f;->f:Lvh/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
