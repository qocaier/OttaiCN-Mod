.class public Lvh/x$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/x;->j(Lxl/b0;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/b0;

.field public final synthetic b:Lvh/x;


# direct methods
.method public constructor <init>(Lvh/x;Lxl/b0;)V
    .locals 0

    iput-object p1, p0, Lvh/x$a;->b:Lvh/x;

    iput-object p2, p0, Lvh/x$a;->a:Lxl/b0;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 2
    iget-object v1, p0, Lvh/x$a;->b:Lvh/x;

    iget-object v1, v1, Lvh/x;->b:Lwh/g;

    invoke-virtual {v1, v0}, Lwh/g;->c(Landroid/bluetooth/le/ScanResult;)Lwh/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvh/x$a;->b:Lvh/x;

    iget-object v1, v1, Lvh/x;->e:Lwh/e;

    invoke-virtual {v1, v0}, Lwh/e;->b(Lwh/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lvh/x$a;->a:Lxl/b0;

    invoke-interface {v1, v0}, Lxl/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    iget-object v0, p0, Lvh/x$a;->a:Lxl/b0;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    invoke-static {p1}, Lvh/x;->l(I)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    invoke-interface {v0, v1}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh/x$a;->b:Lvh/x;

    iget-object v0, v0, Lvh/x;->e:Lwh/e;

    invoke-virtual {v0}, Lwh/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrh/p;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lrh/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luh/b;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    .line 9
    invoke-static {v0, v2}, Lrh/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lvh/x$a;->b:Lvh/x;

    iget-object v0, v0, Lvh/x;->b:Lwh/g;

    invoke-virtual {v0, p1, p2}, Lwh/g;->a(ILandroid/bluetooth/le/ScanResult;)Lwh/k;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lvh/x$a;->b:Lvh/x;

    iget-object p2, p2, Lvh/x;->e:Lwh/e;

    invoke-virtual {p2, p1}, Lwh/e;->b(Lwh/k;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lvh/x$a;->a:Lxl/b0;

    invoke-interface {p2, p1}, Lxl/i;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
