.class public Lk1/c;
.super Ljava/lang/Object;
.source "BleScanner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

.field private final b:Lk1/a;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/bluetooth/le/ScanCallback;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;->STATE_IDLE:Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

    iput-object v0, p0, Lk1/c;->a:Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

    .line 3
    new-instance v0, Lk1/c$a;

    invoke-direct {v0, p0}, Lk1/c$a;-><init>(Lk1/c;)V

    iput-object v0, p0, Lk1/c;->b:Lk1/a;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk1/c;->c:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lk1/c$b;

    invoke-direct {v0, p0}, Lk1/c$b;-><init>(Lk1/c;)V

    iput-object v0, p0, Lk1/c;->d:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method static synthetic a(Lk1/c;)Lk1/a;
    .locals 0

    iget-object p0, p0, Lk1/c;->b:Lk1/a;

    return-object p0
.end method

.method public static b()Lk1/c;
    .locals 1

    invoke-static {}, Lk1/c$c;->a()Lk1/c;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLh1/l;)V
    .locals 11

    move-object v1, p0

    move-object/from16 v0, p8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lk1/c;->a:Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

    sget-object v3, Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;->STATE_IDLE:Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

    const/4 v10, 0x0

    if-eq v2, v3, :cond_1

    const-string v2, "scan action already exists, complete the previous scan action first"

    .line 2
    invoke-static {v2}, Lcom/example/sy_bluetooth_plugin/ble/utils/a;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v10}, Lh1/l;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, v1, Lk1/c;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v2, v1, Lk1/c;->b:Lk1/a;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lk1/a;->l([Ljava/lang/String;Ljava/lang/String;ZZJLh1/l;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 8
    invoke-static {}, Lg1/a;->j()Lg1/a;

    move-result-object v0

    const-string v2, "NotifyBleExceptionLog"

    const-string v3, "ble scan: BleScanner-CallBack-M"

    invoke-virtual {v0, v2, v3}, Lg1/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v2, Landroid/os/ParcelUuid;

    aget-object v3, p1, v10

    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 12
    sget-boolean v2, Lk1/d;->a:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 13
    :goto_0
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 14
    invoke-virtual {v5, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 17
    invoke-virtual {v2, v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    .line 19
    invoke-static {}, Lg1/a;->j()Lg1/a;

    move-result-object v3

    invoke-virtual {v3}, Lg1/a;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    new-array v4, v4, [Landroid/bluetooth/le/ScanFilter;

    aput-object v0, v4, v10

    .line 20
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lk1/c;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v3, v0, v2, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lg1/a;->j()Lg1/a;

    move-result-object v0

    const-string v2, "NotifyBleExceptionLog"

    const-string v3, "ble scan: BleScanner-CallBack"

    invoke-virtual {v0, v2, v3}, Lg1/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lg1/a;->j()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v2, v1, Lk1/c;->d:Landroid/bluetooth/le/ScanCallback;

    .line 23
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLh1/k;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lk1/c;->d([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLh1/l;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lg1/a;->j()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lk1/c;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lg1/a;->j()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lk1/c;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;->STATE_IDLE:Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

    iput-object v0, p0, Lk1/c;->a:Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

    .line 5
    iget-object v0, p0, Lk1/c;->b:Lk1/a;

    invoke-virtual {v0}, Lk1/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
