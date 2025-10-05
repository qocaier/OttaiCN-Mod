.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "BleScanPresenter.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$e;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lh1/l;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/a;->g:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk1/a;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lk1/a;Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lk1/a;->f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    return-void
.end method

.method static synthetic b(Lk1/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk1/a;->g:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lk1/a;->d(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lk1/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lk1/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lk1/a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iget-object v3, p0, Lk1/a;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 8
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    .line 9
    :cond_3
    iget-boolean v7, p0, Lk1/a;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-direct {p0, p1}, Lk1/a;->d(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    return-void
.end method

.method private d(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk1/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "devices detected  ------  name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Rssi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  scanRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->f()[B

    move-result-object v1

    invoke-static {v1}, Lcom/example/sy_bluetooth_plugin/ble/utils/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/example/sy_bluetooth_plugin/ble/utils/a;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lk1/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lk1/a;->h:Landroid/os/Handler;

    new-instance v0, Lk1/a$b;

    invoke-direct {v0, p0}, Lk1/a$b;-><init>(Lk1/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iget-object v1, p0, Lk1/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    .line 12
    invoke-virtual {v2}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lk1/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lk1/a;->h:Landroid/os/Handler;

    new-instance v1, Lk1/a$c;

    invoke-direct {v1, p0, p1}, Lk1/a$c;-><init>(Lk1/a;Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private f(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/a;->h:Landroid/os/Handler;

    new-instance v1, Lk1/a$a;

    invoke-direct {v1, p0, p1}, Lk1/a$a;-><init>(Lk1/a;Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0, p1}, Lk1/a;->c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V

    return-void
.end method


# virtual methods
.method public e()Lh1/l;
    .locals 1

    iget-object v0, p0, Lk1/a;->f:Lh1/l;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lk1/a;->d:Z

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk1/a;->k:Z

    .line 2
    iget-object v0, p0, Lk1/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-virtual {p0}, Lk1/a;->m()V

    .line 4
    iget-object v0, p0, Lk1/a;->h:Landroid/os/Handler;

    new-instance v1, Lk1/a$d;

    invoke-direct {v1, p0}, Lk1/a$d;-><init>(Lk1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract i(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
.end method

.method public abstract j(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)V
.end method

.method public l([Ljava/lang/String;Ljava/lang/String;ZZJLh1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a;->a:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lk1/a;->b:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lk1/a;->c:Z

    .line 4
    iput-boolean p4, p0, Lk1/a;->d:Z

    .line 5
    iput-wide p5, p0, Lk1/a;->e:J

    .line 6
    iput-object p7, p0, Lk1/a;->f:Lh1/l;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-class p2, Lk1/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk1/a;->i:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Lk1/a$e;

    iget-object p2, p0, Lk1/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk1/a$e;-><init>(Landroid/os/Looper;Lk1/a;)V

    iput-object p1, p0, Lk1/a;->j:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk1/a;->k:Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk1/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lk1/a;->k:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lk1/a;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lk1/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
