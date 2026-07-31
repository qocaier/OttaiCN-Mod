.class public Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;,
        Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;
    }
.end annotation


# instance fields
.field public a:Lq7/b;

.field public b:Lq7/i;

.field public c:Lq7/f;

.field public d:Lq7/d;

.field public e:Lq7/g;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq7/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

.field public k:Z

.field public final l:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

.field public m:Landroid/bluetooth/BluetoothGatt;

.field public final n:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;

.field public o:I

.field public p:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->k:Z

    .line 34
    .line 35
    new-instance v1, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;-><init>(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->n:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 45
    .line 46
    iput v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->o:I

    .line 47
    .line 48
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$a;-><init>(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->p:Landroid/bluetooth/BluetoothGattCallback;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->l:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static bridge synthetic a(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->l:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lq7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->a:Lq7/b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lq7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->d:Lq7/d;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lq7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->c:Lq7/f;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lq7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->e:Lq7/g;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lq7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->b:Lq7/i;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->o:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->k:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->j:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->n:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static bridge synthetic q(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->o:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->k:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->j:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    return-void
.end method

.method public static bridge synthetic t(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->G()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->L()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->N(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized A(Lq7/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->c:Lq7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized B(Lq7/g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->e:Lq7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized C(Ljava/lang/String;Lq7/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->i:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public declared-synchronized D(Lq7/i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->b:Lq7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized E(Ljava/lang/String;Lq7/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public declared-synchronized F()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final declared-synchronized G()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized H(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ZLq7/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->I(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ZLq7/b;I)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public declared-synchronized I(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ZLq7/b;I)Landroid/bluetooth/BluetoothGatt;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "connect device: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\nmac: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nautoConnect: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\ncurrentThread: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\nconnectCount:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, p4, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lu7/a;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    iput p4, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->o:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->w(Lq7/b;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->j:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 87
    .line 88
    const-string p3, "==========================TRANSPORT_LE==="

    .line 89
    .line 90
    invoke-static {p3}, Lu7/a;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Landroid/bluetooth/BluetoothDevice;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {}, Lo7/a;->w()Lo7/a;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Lo7/a;->v()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->p:Landroid/bluetooth/BluetoothGattCallback;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {p3, p4, p2, v0, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    .line 113
    .line 114
    invoke-static {}, Lo7/a;->w()Lo7/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "NotifyBleExceptionLog"

    .line 119
    .line 120
    const-string p4, "ble connect: TRANSPORT_LE"

    .line 121
    .line 122
    invoke-virtual {p2, p3, p4}, Lo7/a;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->a:Lq7/b;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lq7/b;->f()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->n:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x7

    .line 143
    iput p2, p1, Landroid/os/Message;->what:I

    .line 144
    .line 145
    iget-object p2, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->n:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 146
    .line 147
    invoke-static {}, Lo7/a;->w()Lo7/a;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lo7/a;->t()J

    .line 152
    .line 153
    .line 154
    move-result-wide p3

    .line 155
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->L()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->G()V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->j:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 171
    .line 172
    invoke-static {}, Lo7/a;->w()Lo7/a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lo7/a;->y()Lp7/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p0}, Lp7/d;->m(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->a:Lq7/b;

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    new-instance p3, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    .line 188
    .line 189
    const-string p4, "GATT connect exception occurred!"

    .line 190
    .line 191
    invoke-direct {p3, p4}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1, p3}, Lq7/b;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-object p1

    .line 201
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public declared-synchronized J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->j:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->L()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->G()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->S()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->Z()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->W()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->U()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->X()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->F()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->n:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->k:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized L()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public M()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final N(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    return p1

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x1e

    return p1
.end method

.method public O()Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->l:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->l:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public Q()Lp7/c;
    .locals 1

    .line 1
    new-instance v0, Lp7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp7/c;-><init>(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized R()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    const-string v2, "refresh"

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->m:Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "refreshDeviceCache, is success:  "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lu7/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "exception occur while refreshing device: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lu7/a;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-exit p0

    .line 84
    return v0

    .line 85
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public declared-synchronized S()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->a:Lq7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized T(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized U()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->d:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized V(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized W()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->c:Lq7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized X()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->e:Lq7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->i:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized Z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->b:Lq7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized w(Lq7/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->a:Lq7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized x(Ljava/lang/String;Lq7/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public declared-synchronized y(Lq7/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->d:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized z(Ljava/lang/String;Lq7/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
