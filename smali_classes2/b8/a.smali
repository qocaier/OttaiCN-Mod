.class public Lb8/a;
.super Ljava/lang/Object;
.source "WatchBluethoothPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb8/a;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb8/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    .line 5
    new-instance v0, Lb8/a$d;

    invoke-direct {v0, p0}, Lb8/a$d;-><init>(Lb8/a;)V

    iput-object v0, p0, Lb8/a;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lb8/a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lb8/a;->e(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lb8/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lb8/a;Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;
    .locals 0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lb8/a;Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;
    .locals 0

    iput-object p1, p0, Lb8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    return-object p1
.end method

.method private e(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const-string p1, "bmAdapterStateEnum: \u84dd\u7259\u5df2\u5f00\u542f"

    .line 1
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    .line 2
    :pswitch_3
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p1

    invoke-virtual {p1}, Lc8/a;->e()V

    const-string p1, "bmAdapterStateEnum: \u84dd\u7259\u5df2\u5173\u95ed"

    .line 3
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/b;->b(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyBleExceptionLog"

    invoke-direct {p0, v0, p1}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;
    .locals 8

    .line 1
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/a;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BLandroid/bluetooth/le/ScanRecord;J)V

    return-object p1
.end method

.method private h(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/a;->g()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lb8/a;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeCheckBluetoothState\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyBleExceptionLog"

    invoke-direct {p0, v0, p1}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    new-instance v1, Lb8/a$b;

    invoke-direct {v1, p0}, Lb8/a$b;-><init>(Lb8/a;)V

    invoke-virtual {v0, p1, v1}, Lc8/a;->c(Ljava/lang/String;Ld8/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/a;->d(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V

    return-void
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/a;->e()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb8/a;->d:Ljava/util/List;

    const-string v0, "OnDiscoveredService"

    invoke-direct {p0, v0, p1}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnDiscoveredServiceError"

    const-string v0, "Information mismatch"

    .line 3
    invoke-direct {p0, p1, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lb8/a$k;

    invoke-direct {v1, p0, p4}, Lb8/a$k;-><init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lc8/a;->y(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Ld8/h;)V

    return-void
.end method

.method private n(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lb8/a$j;

    invoke-direct {v1, p0, p2}, Lb8/a$j;-><init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1}, Lc8/a;->z(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ld8/f;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lb8/a$i;

    invoke-direct {v1, p0}, Lb8/a$i;-><init>(Lb8/a;)V

    invoke-virtual {v0, p1, v1}, Lc8/a;->A(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ld8/i;)V

    return-void
.end method

.method private p(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lb8/a$f;

    invoke-direct {v2, p0, p3, p1}, Lb8/a$f;-><init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lc8/a;->H(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;ILd8/d;)V

    return-void
.end method

.method private q(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lb8/a$g;

    invoke-direct {v1, p0, p3}, Lb8/a$g;-><init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, p2, v1}, Lc8/a;->I(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;ILd8/g;)V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lb8/a$h;

    invoke-direct {v2, p0, p4, p3, p1}, Lb8/a$h;-><init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lc8/a;->w(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Ld8/e;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc8/a;->K(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nativeStopNotify\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotifyBleExceptionLog"

    invoke-direct {p0, p2, p1}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/a;->a()V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v5, Lb8/a$l;

    invoke-direct {v5, p0, p3, p5}, Lb8/a$l;-><init>(Lb8/a;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc8/a;->M(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLd8/m;)V

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lb8/a;->g(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v5, Lb8/a$a;

    invoke-direct {v5, p0, p5}, Lb8/a$a;-><init>(Lb8/a;Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc8/a;->P(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLd8/m;)V

    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/a;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCallback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private x([Ljava/util/UUID;)V
    .locals 2

    .line 1
    new-instance v0, Lg8/b$a;

    invoke-direct {v0}, Lg8/b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lg8/b$a;->d([Ljava/util/UUID;)Lg8/b$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lg8/b$a;->c(J)Lg8/b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg8/b$a;->b()Lg8/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/a;->t(Lg8/b;)V

    .line 6
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p1

    new-instance v0, Lb8/a$c;

    invoke-direct {v0, p0}, Lb8/a$c;-><init>(Lb8/a;)V

    invoke-virtual {p1, v0}, Lc8/a;->C(Ld8/k;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "watch_bluethooth_plugin"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lb8/a;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lb8/a;->c:Landroid/app/Application;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb8/a;->c:Landroid/app/Application;

    iget-object v1, p0, Lb8/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p1

    iget-object v0, p0, Lb8/a;->c:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lc8/a;->s(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p1

    iget-object v0, p0, Lb8/a;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lc8/a;->F(Lio/flutter/plugin/common/MethodChannel;)V

    .line 8
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p1

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lc8/a;->G(J)Lc8/a;

    .line 9
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lc8/a;->J(I)Lc8/a;

    .line 10
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object p1

    new-instance v0, Lb8/a$e;

    invoke-direct {v0, p0}, Lb8/a$e;-><init>(Lb8/a;)V

    invoke-virtual {p1, v0}, Lc8/a;->E(Lf8/a;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lb8/a;->c:Landroid/app/Application;

    iget-object v0, p0, Lb8/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb8/a;->c:Landroid/app/Application;

    .line 3
    iget-object v0, p0, Lb8/a;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 4
    iput-object p1, p0, Lb8/a;->a:Lio/flutter/plugin/common/MethodChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "phy"

    const-string v2, "mtu"

    const-string v3, "services"

    const-string v8, "Exception\uff1a"

    const-string v9, "NotifyBleExceptionLog"

    .line 1
    :try_start_0
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onMethodCall:method:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",arguments:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "getPlatformVersion"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v5, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeWrite\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 6
    :cond_0
    iget-object v5, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "startScan"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 7
    check-cast v4, Ljava/util/Map;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "missing parameter services"

    .line 9
    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [Ljava/util/UUID;

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 16
    aput-object v2, v10, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v0, "isForeground"

    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lg8/d;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 18
    :try_start_4
    sput-boolean v0, Lg8/d;->a:Z

    .line 19
    :goto_1
    invoke-direct {v7, v10}, Lb8/a;->x([Ljava/util/UUID;)V

    goto/16 :goto_9

    .line 20
    :cond_3
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "stopScan"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-direct/range {p0 .. p0}, Lb8/a;->t()V

    goto/16 :goto_9

    .line 22
    :cond_4
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "checkBluetoothState"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-direct {v7, v6}, Lb8/a;->h(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_9

    .line 24
    :cond_5
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "startConnect"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const-string v5, "missing parameter id"

    const-string v11, "id"

    if-eqz v3, :cond_7

    .line 25
    :try_start_5
    check-cast v4, Ljava/util/Map;

    .line 26
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-direct {v7, v9, v5}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lc8/a;->j()Lc8/a;

    move-result-object v0

    invoke-virtual {v0}, Lc8/a;->e()V

    .line 29
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-direct {v7, v0}, Lb8/a;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 31
    :cond_7
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "discoveredService"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-direct {v7, v0}, Lb8/a;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 36
    :cond_8
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "disconnect"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    const-string v12, "NotifyBleLog"

    if-eqz v3, :cond_a

    .line 37
    :try_start_6
    check-cast v4, Ljava/util/Map;

    .line 38
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 39
    invoke-direct {v7, v9, v5}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_9
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v12, v1}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-direct {v7, v0}, Lb8/a;->j(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 43
    :cond_a
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "disconnectAll"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "disconnectAll\uff1a"

    .line 44
    invoke-direct {v7, v12, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lb8/a;->k()V

    goto/16 :goto_9

    .line 46
    :cond_b
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v12, "readCharacteristic"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    const-string v12, "missing parameter id,serviceId,characteristicId"

    const-string v13, "characteristicId"

    const-string v14, "serviceId"

    if-eqz v3, :cond_e

    .line 47
    :try_start_7
    check-cast v4, Ljava/util/Map;

    .line 48
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 49
    :cond_c
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 52
    :try_start_8
    invoke-direct {v7, v0, v1, v2, v6}, Lb8/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 53
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 54
    :cond_d
    :goto_2
    invoke-interface {v6, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 55
    invoke-direct {v7, v9, v12}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_e
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v15, "readRssi"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 59
    invoke-direct {v7, v9, v5}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_f
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-direct {v7, v0}, Lb8/a;->o(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 62
    :cond_10
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v15, "readPhyInfo"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 63
    check-cast v4, Ljava/util/Map;

    .line 64
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 65
    invoke-interface {v6, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 66
    invoke-direct {v7, v9, v5}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_11
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-direct {v7, v0, v6}, Lb8/a;->n(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_9

    .line 69
    :cond_12
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "writeCharacteristic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const-string v5, "Type conversion exception"

    const-string v15, "value"

    if-eqz v3, :cond_16

    .line 70
    :try_start_a
    check-cast v4, Ljava/util/Map;

    .line 71
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    .line 72
    :cond_13
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-direct {v7, v1}, Lb8/a;->f(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_14

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 78
    invoke-direct {v7, v9, v5}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_9

    :cond_14
    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v6, p2

    .line 79
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lb8/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 80
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 81
    :cond_15
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 82
    invoke-direct {v7, v9, v12}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_16
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "writeCharacteristicWithoutResponse"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    .line 86
    :cond_17
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-direct {v7, v1}, Lb8/a;->f(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_18

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 92
    invoke-direct {v7, v9, v5}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v6, p2

    .line 93
    invoke-direct/range {v1 .. v6}, Lb8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_9

    .line 94
    :cond_19
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 95
    invoke-direct {v7, v9, v12}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_1a
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "startListenCharacteristic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 97
    check-cast v4, Ljava/util/Map;

    .line 98
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    .line 99
    :cond_1b
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 102
    :try_start_d
    invoke-direct {v7, v0, v1, v2, v6}, Lb8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 103
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 104
    :cond_1c
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 105
    invoke-direct {v7, v9, v12}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1d
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "stopListenCharacteristic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 107
    check-cast v4, Ljava/util/Map;

    .line 108
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    .line 109
    :cond_1e
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 112
    :try_start_f
    invoke-direct {v7, v0, v1, v2, v6}, Lb8/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 113
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 114
    :cond_1f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 115
    invoke-direct {v7, v9, v12}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_20
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "requestMtu"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 117
    check-cast v4, Ljava/util/Map;

    .line 118
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7

    .line 119
    :cond_21
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 121
    :try_start_11
    invoke-direct {v7, v0, v1, v6}, Lb8/a;->p(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 122
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_22
    :goto_7
    const/4 v0, 0x0

    .line 123
    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const-string v0, "missing parameter id,mtu"

    .line 124
    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_23
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "setPhyInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 126
    check-cast v4, Ljava/util/Map;

    .line 127
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_8

    .line 128
    :cond_24
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 130
    :try_start_13
    invoke-direct {v7, v0, v1, v6}, Lb8/a;->q(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 131
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 132
    :cond_25
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const-string v0, "missing parameter id,phy"

    .line 133
    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_26
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lb8/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    :goto_9
    return-void
.end method
