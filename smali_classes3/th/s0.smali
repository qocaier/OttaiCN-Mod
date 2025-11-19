.class public Lth/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lth/l;
.end annotation


# static fields
.field public static final h:Ljava/util/UUID;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Landroid/bluetooth/BluetoothGatt;

.field public final e:Lth/x0;

.field public final f:Lth/s;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyh/g;",
            "Lyh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lth/s0;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lth/x0;Lth/s;)V
    .locals 1
    .param p1    # [B
        .annotation runtime Lu3/b;
            value = "enable-notification-value"
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Lu3/b;
            value = "enable-indication-value"
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Lu3/b;
            value = "disable-notification-value"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lth/s0;->g:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lth/s0;->a:[B

    .line 4
    iput-object p2, p0, Lth/s0;->b:[B

    .line 5
    iput-object p3, p0, Lth/s0;->c:[B

    .line 6
    iput-object p4, p0, Lth/s0;->d:Landroid/bluetooth/BluetoothGatt;

    .line 7
    iput-object p5, p0, Lth/s0;->e:Lth/x0;

    .line 8
    iput-object p6, p0, Lth/s0;->f:Lth/s;

    return-void
.end method

.method public static a(Lth/x0;Lyh/g;)Lxl/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0;",
            "Lyh/g;",
            ")",
            "Lxl/z<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/x0;->c()Lxl/z;

    move-result-object p0

    new-instance v0, Lth/s0$f;

    invoke-direct {v0, p1}, Lth/s0$f;-><init>(Lyh/g;)V

    .line 2
    invoke-virtual {p0, v0}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object p0

    new-instance p1, Lth/s0$e;

    invoke-direct {p1}, Lth/s0$e;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lxl/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lth/s0$b;

    invoke-direct {v0, p0, p1, p2}, Lth/s0$b;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-static {v0}, Lxl/a;->R(Lcm/a;)Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lth/s;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/f0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/s;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lxl/f0<",
            "Lxl/z<",
            "[B>;",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    new-instance v0, Lth/s0$c;

    invoke-direct {v0, p3, p1, p0, p2}, Lth/s0$c;-><init>(Lcom/polidea/rxandroidble2/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)V

    return-object v0
.end method

.method public static e(Lth/s;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lth/s0$d;

    invoke-direct {v0, p3, p1, p0, p2}, Lth/s0$d;-><init>(Lcom/polidea/rxandroidble2/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)V

    return-object v0
.end method

.method public static f(Landroid/bluetooth/BluetoothGattCharacteristic;Lth/s;[B)Lxl/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lth/s0;->h:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {p1}, Lxl/a;->P(Ljava/lang/Throwable;)Lxl/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v0, p2}, Lth/s;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lxl/a;

    move-result-object p1

    new-instance p2, Lth/s0$g;

    invoke-direct {p2, p0}, Lth/s0$g;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    invoke-virtual {p1, p2}, Lxl/a;->q0(Lcm/o;)Lxl/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lxl/z;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            "Z)",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    new-instance v0, Lth/s0$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lth/s0$a;-><init>(Lth/s0;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble2/NotificationSetupMode;)V

    invoke-static {v0}, Lxl/z;->u1(Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
