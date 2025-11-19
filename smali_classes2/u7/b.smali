.class public Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Application;

.field public d:Ljava/util/List;
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

.field public e:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/b;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7/b;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu7/b;->e:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    .line 5
    new-instance v0, Lu7/b$d;

    invoke-direct {v0, p0}, Lu7/b$d;-><init>(Lu7/b;)V

    iput-object v0, p0, Lu7/b;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lu7/b;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu7/b;->e(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lu7/b;Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;
    .locals 0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu7/b;Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;
    .locals 0

    iput-object p1, p0, Lu7/b;->e:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    return-object p1
.end method


# virtual methods
.method public final e(I)I
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
    invoke-static {p1}, Lb8/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    .line 2
    :pswitch_3
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p1

    invoke-virtual {p1}, Lv7/a;->j()V

    const-string p1, "bmAdapterStateEnum: \u84dd\u7259\u5df2\u5173\u95ed"

    .line 3
    invoke-static {p1}, Lb8/a;->c(Ljava/lang/String;)V

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

.method public final f(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lb8/b;->v(Ljava/lang/String;)[B

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

    invoke-virtual {p0, v0, p1}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;
    .locals 7

    .line 1
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->o()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    return-object p1
.end method

.method public final h(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->s()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lu7/b;->e(I)I

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

    invoke-virtual {p0, v0, p1}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    new-instance v1, Lu7/b$b;

    invoke-direct {v1, p0}, Lu7/b$b;-><init>(Lu7/b;)V

    invoke-virtual {v0, p1, v1}, Lv7/a;->d(Ljava/lang/String;Lx7/b;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7/a;->i(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->j()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/b;->e:Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu7/b;->d:Ljava/util/List;

    const-string v0, "OnDiscoveredService"

    invoke-virtual {p0, v0, p1}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnDiscoveredServiceError"

    const-string v0, "Information mismatch"

    .line 3
    invoke-virtual {p0, p1, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lu7/b$k;

    invoke-direct {v1, p0, p4}, Lu7/b$k;-><init>(Lu7/b;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lv7/a;->R(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lx7/h;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lu7/b$j;

    invoke-direct {v1, p0, p2}, Lu7/b$j;-><init>(Lu7/b;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1}, Lv7/a;->S(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lx7/f;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lu7/b$i;

    invoke-direct {v1, p0}, Lu7/b$i;-><init>(Lu7/b;)V

    invoke-virtual {v0, p1, v1}, Lv7/a;->T(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lx7/i;)V

    return-void
.end method

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

    const-string v2, "sy_bluetooth_plugin"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lu7/b;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lu7/b;->c:Landroid/app/Application;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lu7/b;->c:Landroid/app/Application;

    iget-object v1, p0, Lu7/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p1

    iget-object v0, p0, Lu7/b;->c:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lv7/a;->J(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p1

    iget-object v0, p0, Lu7/b;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lv7/a;->g0(Lio/flutter/plugin/common/MethodChannel;)V

    .line 8
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p1

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lv7/a;->h0(J)Lv7/a;

    .line 9
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lv7/a;->o0(I)Lv7/a;

    .line 10
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p1

    new-instance v0, Lu7/b$e;

    invoke-direct {v0, p0}, Lu7/b$e;-><init>(Lu7/b;)V

    invoke-virtual {p1, v0}, Lv7/a;->f0(Lz7/a;)V

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
    iget-object p1, p0, Lu7/b;->c:Landroid/app/Application;

    iget-object v0, p0, Lu7/b;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu7/b;->c:Landroid/app/Application;

    .line 3
    iget-object v0, p0, Lu7/b;->a:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 4
    iput-object p1, p0, Lu7/b;->a:Lio/flutter/plugin/common/MethodChannel;
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

    invoke-static {p1}, Lb8/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17
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

    const-string v1, "priority"

    const-string v2, "phy"

    const-string v3, "mtu"

    const-string v4, "services"

    const-string v8, "Exception\uff1a"

    const-string v9, "NotifyBleExceptionLog"

    .line 1
    :try_start_0
    iget-object v5, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onMethodCall:method:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",arguments:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb8/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v11, "getPlatformVersion"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v10, :cond_0

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

    goto/16 :goto_a

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

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 6
    :cond_0
    iget-object v10, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v11, "startScan"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 7
    check-cast v5, Ljava/util/Map;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "missing parameter services"

    .line 9
    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-array v11, v1, [Ljava/util/UUID;

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
    aput-object v2, v11, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v0, "isForeground"

    .line 17
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, La8/d;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 18
    :try_start_4
    sput-boolean v0, La8/d;->a:Z

    .line 19
    :goto_1
    invoke-virtual {v7, v11}, Lu7/b;->y([Ljava/util/UUID;)V

    goto/16 :goto_a

    .line 20
    :cond_3
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "stopScan"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lu7/b;->t()V

    goto/16 :goto_a

    .line 22
    :cond_4
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "checkBluetoothState"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v7, v6}, Lu7/b;->h(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_a

    .line 24
    :cond_5
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "startConnect"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    const-string v10, "missing parameter id"

    const-string v12, "id"

    if-eqz v4, :cond_7

    .line 25
    :try_start_5
    check-cast v5, Ljava/util/Map;

    .line 26
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v7, v9, v10}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_6
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->j()V

    .line 29
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v0}, Lu7/b;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 31
    :cond_7
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "discoveredService"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    check-cast v5, Ljava/util/Map;

    .line 33
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 34
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v0}, Lu7/b;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 36
    :cond_8
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "disconnect"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    const-string v13, "NotifyBleLog"

    if-eqz v4, :cond_a

    .line 37
    :try_start_6
    check-cast v5, Ljava/util/Map;

    .line 38
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 39
    invoke-virtual {v7, v9, v10}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_9
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v7, v13, v1}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v7, v0}, Lu7/b;->j(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 43
    :cond_a
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v14, "disconnectAll"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, "disconnectAll\uff1a"

    .line 44
    invoke-virtual {v7, v13, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lu7/b;->k()V

    goto/16 :goto_a

    .line 46
    :cond_b
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v13, "readCharacteristic"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    const-string v13, "missing parameter id,serviceId,characteristicId"

    const-string v14, "characteristicId"

    const-string v15, "serviceId"

    if-eqz v4, :cond_e

    .line 47
    :try_start_7
    check-cast v5, Ljava/util/Map;

    .line 48
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 49
    :cond_c
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 52
    :try_start_8
    invoke-virtual {v7, v0, v1, v2, v6}, Lu7/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_a

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

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 54
    :cond_d
    :goto_2
    invoke-interface {v6, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v7, v9, v13}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_e
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v11, "readRssi"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 59
    invoke-virtual {v7, v9, v10}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_f
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v7, v0}, Lu7/b;->o(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 62
    :cond_10
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v11, "readPhyInfo"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 65
    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v7, v9, v10}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_11
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v0, v6}, Lu7/b;->n(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_a

    .line 69
    :cond_12
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v10, "writeCharacteristic"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    const-string v10, "Type conversion exception"

    const-string v11, "value"

    if-eqz v4, :cond_16

    .line 70
    :try_start_a
    check-cast v5, Ljava/util/Map;

    .line 71
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    .line 72
    :cond_13
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v7, v0}, Lu7/b;->f(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_14

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v7, v9, v10}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_a

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    .line 79
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lu7/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_a

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

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 81
    :cond_15
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v7, v9, v13}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_16
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    move-object/from16 v16, v1

    const-string v1, "writeCharacteristicWithoutResponse"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    .line 86
    :cond_17
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v7, v0}, Lu7/b;->f(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_18

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v7, v9, v10}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    .line 93
    invoke-virtual/range {v1 .. v6}, Lu7/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_a

    .line 94
    :cond_19
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v7, v9, v13}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_1a
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "startListenCharacteristic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 97
    check-cast v5, Ljava/util/Map;

    .line 98
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    .line 99
    :cond_1b
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 102
    :try_start_d
    invoke-virtual {v7, v0, v1, v2, v6}, Lu7/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_a

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

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 104
    :cond_1c
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v7, v9, v13}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1d
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "stopListenCharacteristic"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 107
    check-cast v5, Ljava/util/Map;

    .line 108
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    .line 109
    :cond_1e
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 112
    :try_start_f
    invoke-virtual {v7, v0, v1, v2, v6}, Lu7/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_a

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

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 114
    :cond_1f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7, v9, v13}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_20
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "requestMtu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 117
    check-cast v5, Ljava/util/Map;

    .line 118
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7

    .line 119
    :cond_21
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 121
    :try_start_11
    invoke-virtual {v7, v0, v1, v6}, Lu7/b;->p(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_a

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

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_22
    :goto_7
    const/4 v0, 0x0

    .line 123
    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const-string v0, "missing parameter id,mtu"

    .line 124
    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_23
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v3, "setPhyInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 126
    check-cast v5, Ljava/util/Map;

    .line 127
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_8

    .line 128
    :cond_24
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 130
    :try_start_13
    invoke-virtual {v7, v0, v1, v6}, Lu7/b;->q(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto/16 :goto_a

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

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 132
    :cond_25
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const-string v0, "missing parameter id,phy"

    .line 133
    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_26
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "setConnectionPriority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 135
    check-cast v5, Ljava/util/Map;

    .line 136
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_9

    .line 137
    :cond_27
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 139
    :try_start_15
    invoke-virtual {v7, v1, v0}, Lu7/b;->w(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 140
    :try_start_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 142
    :cond_28
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const-string v0, "missing parameter id,priority"

    .line 143
    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_29
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_a
    return-void
.end method

.method public final p(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lu7/b$f;

    invoke-direct {v2, p0, p3, p1}, Lu7/b$f;-><init>(Lu7/b;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lv7/a;->j0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ILx7/d;)V

    return-void
.end method

.method public final q(Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    new-instance v1, Lu7/b$g;

    invoke-direct {v1, p0, p3}, Lu7/b$g;-><init>(Lu7/b;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, p2, v1}, Lv7/a;->l0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ILx7/g;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v2, Lu7/b$h;

    invoke-direct {v2, p0, p4, p3, p1}, Lu7/b$h;-><init>(Lu7/b;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lv7/a;->P(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lx7/e;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lv7/a;->r0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z

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

    invoke-virtual {p0, p2, p1}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->a()V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v5, Lu7/b$l;

    invoke-direct {v5, p0, p3, p5}, Lu7/b$l;-><init>(Lu7/b;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lv7/a;->t0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLx7/m;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object v1

    new-instance v5, Lu7/b$a;

    invoke-direct {v5, p0, p5}, Lu7/b$a;-><init>(Lu7/b;Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lv7/a;->w0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLx7/m;)V

    return-void
.end method

.method public final w(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lv7/a;->b0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lv7/a;->b0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 3
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu7/b;->g(Ljava/lang/String;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lv7/a;->b0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativesetConnectionPriority\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotifyBleExceptionLog"

    invoke-virtual {p0, p2, p1}, Lu7/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7/b;->a:Lio/flutter/plugin/common/MethodChannel;

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

    invoke-static {p1}, Lb8/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y([Ljava/util/UUID;)V
    .locals 2

    .line 1
    new-instance v0, La8/b$a;

    invoke-direct {v0}, La8/b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, La8/b$a;->g([Ljava/util/UUID;)La8/b$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, La8/b$a;->f(J)La8/b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, La8/b$a;->b()La8/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7/a;->K(La8/b;)V

    .line 6
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object p1

    new-instance v0, Lu7/b$c;

    invoke-direct {v0, p0}, Lu7/b$c;-><init>(Lu7/b;)V

    invoke-virtual {p1, v0}, Lv7/a;->c0(Lx7/k;)V

    return-void
.end method
