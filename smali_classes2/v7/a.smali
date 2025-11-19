.class public Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/a$a;
    }
.end annotation


# static fields
.field public static final n:I = 0x2710

.field public static final o:I = 0x7

.field public static final p:I = 0x1388

.field public static final q:I = 0x0

.field public static final r:I = 0x1388

.field public static final s:I = 0x17

.field public static final t:I = 0x200

.field public static final u:I = 0x14

.field public static final v:I = 0x2710


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Landroid/app/Application;

.field public c:La8/b;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Lw7/b;

.field public f:Landroid/bluetooth/BluetoothManager;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public m:Lz7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lv7/a;->g:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lv7/a;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv7/a;->i:I

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lv7/a;->j:J

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lv7/a;->k:I

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Lv7/a;->l:J

    return-void
.end method

.method public static w()Lv7/a;
    .locals 1

    invoke-static {}, Lv7/a$a;->a()Lv7/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lv7/a;->h:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lv7/a;->i:I

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lv7/a;->j:J

    return-wide v0
.end method

.method public D()La8/b;
    .locals 1

    iget-object v0, p0, Lv7/a;->c:La8/b;

    return-object v0
.end method

.method public E()Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;
    .locals 1

    invoke-static {}, La8/c;->b()La8/c;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->c()Lcom/example/sy_bluetooth_plugin/ble/data/BleScanState;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, La8/c;->b()La8/c;

    move-result-object v0

    iget-object v0, v0, La8/c;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lv7/a;->k:I

    return v0
.end method

.method public H(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lx7/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv7/a;->I(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLx7/c;)V

    return-void
.end method

.method public I(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLx7/c;)V
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/c;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lw7/a;->D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5, p3, p4}, Lw7/a;->c(Lx7/c;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleIndicateCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lv7/a;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {p0}, Lv7/a;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv7/a;->b:Landroid/app/Application;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lv7/a;->f:Landroid/bluetooth/BluetoothManager;

    .line 4
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lv7/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iget-object p1, p0, Lv7/a;->e:Lw7/b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lw7/b;

    invoke-direct {p1}, Lw7/b;-><init>()V

    iput-object p1, p0, Lv7/a;->e:Lw7/b;

    .line 7
    :cond_1
    new-instance p1, La8/b;

    invoke-direct {p1}, La8/b;-><init>()V

    iput-object p1, p0, Lv7/a;->c:La8/b;

    :cond_2
    return-void
.end method

.method public K(La8/b;)V
    .locals 0

    iput-object p1, p0, Lv7/a;->c:La8/b;

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lv7/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv7/a;->u(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lx7/e;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv7/a;->Q(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLx7/e;)V

    return-void
.end method

.method public Q(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLx7/e;)V
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/e;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lw7/a;->D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5, p3, p4}, Lw7/a;->d(Lx7/e;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleNotifyCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lx7/h;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lx7/h;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lw7/a;->D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4, p3}, Lw7/a;->s(Lx7/h;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleReadCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lx7/f;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v0, "This device is not connected!"

    invoke-direct {p1, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/f;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw7/a;->u(Lx7/f;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleRssiCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lx7/i;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v0, "This device is not connected!"

    invoke-direct {p1, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/i;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw7/a;->v(Lx7/i;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleRssiCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->T()V

    :cond_0
    return-void
.end method

.method public V(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->V()V

    :cond_0
    return-void
.end method

.method public X(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->a0()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-static {}, La8/c;->b()La8/c;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->g()V

    return-void
.end method

.method public a0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->G()V

    :cond_0
    return-void
.end method

.method public b0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw7/a;->w(I)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lx7/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 3

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p0}, Lv7/a;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 2
    invoke-static {v0}, Lb8/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    invoke-direct {v2, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v2}, Lx7/b;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    :cond_1
    const-string v0, "Be careful: currentThread is not MainThread!"

    .line 5
    invoke-static {v0}, Lb8/a;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->b(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v1}, La8/b;->k()Z

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->I(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ZLx7/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v2, "Not Found Device Exception Occurred!"

    invoke-direct {v0, v2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lx7/b;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    return-object v1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleGattCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Lx7/k;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lv7/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 2
    invoke-static {v0}, Lb8/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lx7/l;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->j()[Ljava/util/UUID;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->h()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->l()Z

    move-result v5

    .line 8
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->i()J

    move-result-wide v6

    .line 9
    invoke-static {}, La8/c;->b()La8/c;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, La8/c;->d([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLx7/k;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BleScanCallback can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Lx7/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv7/a;->o()Landroid/bluetooth/BluetoothAdapter;

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

    .line 3
    invoke-virtual {p0, p1, p2}, Lv7/a;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lx7/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lx7/j;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lv7/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 2
    invoke-static {v0}, Lb8/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lx7/l;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->j()[Ljava/util/UUID;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->h()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->l()Z

    move-result v5

    .line 8
    iget-object v0, p0, Lv7/a;->c:La8/b;

    invoke-virtual {v0}, La8/b;->i()J

    move-result-wide v6

    .line 9
    invoke-static {}, La8/c;->b()La8/c;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, La8/c;->e([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLx7/j;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BleScanAndConnectCallback can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;
    .locals 1

    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-direct {v0, p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public e0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv7/a;->a:Lio/flutter/plugin/common/MethodChannel;

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

.method public f(Landroid/bluetooth/le/ScanResult;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    move-object v3, v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v4

    .line 6
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scanResult can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Lz7/a;)V
    .locals 0

    iput-object p1, p0, Lv7/a;->m:Lz7/a;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw7/b;->c()V

    :cond_0
    return-void
.end method

.method public g0(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    iput-object p1, p0, Lv7/a;->a:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv7/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_0
    return-void
.end method

.method public h0(J)Lv7/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    iput-wide p1, p0, Lv7/a;->l:J

    return-object p0
.end method

.method public i(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw7/b;->d(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    :cond_0
    return-void
.end method

.method public i0(I)Lv7/a;
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    const/4 p1, 0x7

    :cond_0
    iput p1, p0, Lv7/a;->g:I

    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw7/b;->e()V

    :cond_0
    return-void
.end method

.method public j0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ILx7/d;)V
    .locals 1

    if-eqz p3, :cond_3

    const/16 v0, 0x200

    if-le p2, v0, :cond_0

    const-string p1, "requiredMtu should lower than 512 !"

    .line 1
    invoke-static {p1}, Lb8/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    invoke-direct {p2, p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lx7/d;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    return-void

    :cond_0
    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const-string p1, "requiredMtu should higher than 23 !"

    .line 3
    invoke-static {p1}, Lb8/a;->b(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    invoke-direct {p2, p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lx7/d;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lx7/d;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lw7/a;->A(ILx7/d;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleMtuChangedCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public k0(I)Lv7/a;
    .locals 0

    iput p1, p0, Lv7/a;->h:I

    return-object p0
.end method

.method public l(Z)Lv7/a;
    .locals 0

    sput-boolean p1, Lb8/a;->a:Z

    return-object p0
.end method

.method public l0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;ILx7/g;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lx7/g;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lw7/a;->B(ILx7/g;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleMtuChangedCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw7/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m0(I)Lv7/a;
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lv7/a;->n0(IJ)Lv7/a;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(IJ)Lv7/a;
    .locals 3

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 1
    :cond_1
    iput p1, p0, Lv7/a;->i:I

    .line 2
    iput-wide p2, p0, Lv7/a;->j:J

    return-object p0
.end method

.method public o()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lv7/a;->d:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public o0(I)Lv7/a;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lv7/a;->k:I

    :cond_0
    return-object p0
.end method

.method public p(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->n(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->N()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv7/a;->q0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/bluetooth/BluetoothGattService;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Lw7/a;->D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lw7/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->U(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public r(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv7/a;->p(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv7/a;->s0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public s()Landroid/bluetooth/BluetoothManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a;->f:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv7/a;->b:Landroid/app/Application;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lv7/a;->f:Landroid/bluetooth/BluetoothManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lv7/a;->f:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public s0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Lw7/a;->D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lw7/a;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->W(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lv7/a;->l:J

    return-wide v0
.end method

.method public t0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLx7/m;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lv7/a;->u0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLx7/m;)V

    return-void
.end method

.method public u(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv7/a;->f:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLx7/m;)V
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lv7/a;->v0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLx7/m;)V

    return-void
.end method

.method public v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv7/a;->b:Landroid/app/Application;

    return-object v0
.end method

.method public v0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLx7/m;)V
    .locals 10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p9

    if-eqz v8, :cond_4

    if-nez v4, :cond_0

    const-string v0, "data is Null!"

    .line 1
    invoke-static {v0}, Lb8/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    invoke-direct {v1, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    return-void

    .line 3
    :cond_0
    array-length v0, v4

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    if-nez p5, :cond_1

    const-string v0, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    .line 4
    invoke-static {v0}, Lb8/a;->d(Ljava/lang/String;)V

    :cond_1
    move-object v9, p0

    .line 5
    iget-object v0, v9, Lv7/a;->e:Lw7/b;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v1, "This device not connect!"

    invoke-direct {v0, v1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    array-length v0, v4

    invoke-virtual {p0}, Lv7/a;->G()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 8
    new-instance v0, Lw7/c;

    invoke-direct {v0}, Lw7/c;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lw7/c;->k(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLx7/m;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object v0

    move-object v1, p2

    .line 10
    invoke-virtual {v0, p2, p3}, Lw7/a;->D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p4, v8, p3}, Lw7/a;->E([BLx7/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    move-object v9, p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BleWriteCallback can not be Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLx7/m;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lv7/a;->x0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLx7/m;)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lv7/a;->g:I

    return v0
.end method

.method public x0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLx7/m;)V
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lv7/a;->y0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLx7/m;)V

    return-void
.end method

.method public y()Lw7/b;
    .locals 1

    iget-object v0, p0, Lv7/a;->e:Lw7/b;

    return-object v0
.end method

.method public y0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLx7/m;)V
    .locals 10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p9

    if-eqz v8, :cond_4

    if-nez v4, :cond_0

    const-string v0, "data is Null!"

    .line 1
    invoke-static {v0}, Lb8/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    invoke-direct {v1, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    return-void

    .line 3
    :cond_0
    array-length v0, v4

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    if-nez p5, :cond_1

    const-string v0, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    .line 4
    invoke-static {v0}, Lb8/a;->d(Ljava/lang/String;)V

    :cond_1
    move-object v9, p0

    .line 5
    iget-object v0, v9, Lv7/a;->e:Lw7/b;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lw7/b;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v1, "This device not connect!"

    invoke-direct {v0, v1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    array-length v0, v4

    invoke-virtual {p0}, Lv7/a;->G()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 8
    new-instance v0, Lw7/c;

    invoke-direct {v0}, Lw7/c;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lw7/c;->k(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLx7/m;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->R()Lw7/a;

    move-result-object v0

    move-object v1, p2

    .line 10
    invoke-virtual {v0, p2, p3}, Lw7/a;->D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p4, v8, p3}, Lw7/a;->F([BLx7/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    move-object v9, p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BleWriteCallback can not be Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lz7/a;
    .locals 1

    iget-object v0, p0, Lv7/a;->m:Lz7/a;

    return-object v0
.end method
