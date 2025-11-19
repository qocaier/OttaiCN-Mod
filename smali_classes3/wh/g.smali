.class public Lwh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Loh/b;
.end annotation


# instance fields
.field public final a:Lyh/a0;


# direct methods
.method public constructor <init>(Lyh/a0;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/g;->a:Lyh/a0;

    return-void
.end method

.method public static d(I)Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unknown callback type %d -> check android.bluetooth.le.ScanSettings"

    invoke-static {p0, v0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNKNOWN:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_MATCH_LOST:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_ALL_MATCHES:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/bluetooth/le/ScanResult;)Lwh/k;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v5, Lwh/t;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-direct {v5, v0}, Lwh/t;-><init>(Landroid/bluetooth/le/ScanRecord;)V

    .line 2
    new-instance v7, Lwh/k;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    .line 3
    invoke-static {p1}, Lwh/g;->d(I)Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwh/k;-><init>(Landroid/bluetooth/BluetoothDevice;IJLzh/b;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;)V

    return-object v7
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I[B)Lwh/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lwh/g;->a:Lyh/a0;

    invoke-virtual {v0, p3}, Lyh/a0;->c([B)Lzh/b;

    move-result-object v6

    .line 2
    new-instance p3, Lwh/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNSPECIFIED:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lwh/k;-><init>(Landroid/bluetooth/BluetoothDevice;IJLzh/b;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;)V

    return-object p3
.end method

.method public c(Landroid/bluetooth/le/ScanResult;)Lwh/k;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v5, Lwh/t;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-direct {v5, v0}, Lwh/t;-><init>(Landroid/bluetooth/le/ScanRecord;)V

    .line 2
    new-instance v7, Lwh/k;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    sget-object v6, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_BATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwh/k;-><init>(Landroid/bluetooth/BluetoothDevice;IJLzh/b;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;)V

    return-object v7
.end method
