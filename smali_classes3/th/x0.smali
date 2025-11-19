.class public Lth/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/x0$c;
    }
.end annotation

.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final a:Lxl/h0;

.field public final b:Lth/a;

.field public final c:Lth/w;

.field public final d:Lth/p0;

.field public final e:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Loh/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lef/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/c<",
            "Lyh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Lyh/d<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Lyh/d<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lth/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/x0$c<",
            "Loh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            "Lxl/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Lxl/h0;Lth/a;Lth/w;Lth/p0;)V
    .locals 1
    .param p1    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->j8()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lth/x0;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->f:Lth/x0$c;

    .line 4
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->g:Lth/x0$c;

    .line 5
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->h:Lth/x0$c;

    .line 6
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->j8()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    invoke-virtual {v0}, Lef/c;->h8()Lef/c;

    move-result-object v0

    iput-object v0, p0, Lth/x0;->i:Lef/c;

    .line 7
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->j:Lth/x0$c;

    .line 8
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->k:Lth/x0$c;

    .line 9
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->l:Lth/x0$c;

    .line 10
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->m:Lth/x0$c;

    .line 11
    new-instance v0, Lth/x0$c;

    invoke-direct {v0}, Lth/x0$c;-><init>()V

    iput-object v0, p0, Lth/x0;->n:Lth/x0$c;

    .line 12
    new-instance v0, Lth/x0$a;

    invoke-direct {v0, p0}, Lth/x0$a;-><init>(Lth/x0;)V

    iput-object v0, p0, Lth/x0;->o:Lcm/o;

    .line 13
    new-instance v0, Lth/x0$b;

    invoke-direct {v0, p0}, Lth/x0$b;-><init>(Lth/x0;)V

    iput-object v0, p0, Lth/x0;->p:Landroid/bluetooth/BluetoothGattCallback;

    .line 14
    iput-object p1, p0, Lth/x0;->a:Lxl/h0;

    .line 15
    iput-object p2, p0, Lth/x0;->b:Lth/a;

    .line 16
    iput-object p3, p0, Lth/x0;->c:Lth/w;

    .line 17
    iput-object p4, p0, Lth/x0;->d:Lth/p0;

    return-void
.end method

.method public static l(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object p0
.end method

.method public static o(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;ILph/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "I",
            "Lph/a;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, Lth/x0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-direct {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILph/a;)V

    invoke-static {p0, v0}, Lth/x0;->r(Lth/x0$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILph/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "I",
            "Lph/a;",
            ")Z"
        }
    .end annotation

    invoke-static {p3}, Lth/x0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILph/a;)V

    invoke-static {p0, v0}, Lth/x0;->r(Lth/x0$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lth/x0$c;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILph/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0$c<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "I",
            "Lph/a;",
            ")Z"
        }
    .end annotation

    invoke-static {p3}, Lth/x0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILph/a;)V

    invoke-static {p0, v0}, Lth/x0;->r(Lth/x0$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lth/x0$c;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0$c<",
            "*>;",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lth/x0$c;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    iget-object v0, p0, Lth/x0;->p:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method public b()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Loh/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->n:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lyh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/x0;->c:Lth/w;

    .line 2
    invoke-virtual {v0}, Lth/w;->b()Lxl/z;

    move-result-object v0

    iget-object v1, p0, Lth/x0;->i:Lef/c;

    .line 3
    invoke-static {v0, v1}, Lxl/z;->F3(Lxl/e0;Lxl/e0;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->g:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->h:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->e:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lyh/d<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->j:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public h()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lyh/d<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->k:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public i()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->m:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public j()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->l:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public k()Lxl/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->f:Lth/x0$c;

    invoke-virtual {p0, v0}, Lth/x0;->u(Lth/x0$c;)Lxl/z;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lth/x0;->a:Lxl/h0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lxl/z;->w1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public n()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/x0;->c:Lth/w;

    invoke-virtual {v0}, Lth/w;->b()Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public s(Loh/e;)V
    .locals 1

    iget-object v0, p0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1}, Lth/p0;->m(Loh/e;)V

    return-void
.end method

.method public t(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 1

    iget-object v0, p0, Lth/x0;->d:Lth/p0;

    invoke-virtual {v0, p1}, Lth/p0;->l(Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method

.method public final u(Lth/x0$c;)Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/x0$c<",
            "TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/x0;->c:Lth/w;

    .line 2
    invoke-virtual {v0}, Lth/w;->b()Lxl/z;

    move-result-object v0

    iget-object v1, p1, Lth/x0$c;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object p1, p1, Lth/x0$c;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v2, p0, Lth/x0;->o:Lcm/o;

    .line 3
    invoke-virtual {p1, v2}, Lxl/z;->j2(Lcm/o;)Lxl/z;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lxl/z;->G3(Lxl/e0;Lxl/e0;Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
