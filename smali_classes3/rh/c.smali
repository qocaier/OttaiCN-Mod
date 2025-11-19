.class public abstract Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lq3/h;
    subcomponents = {
        Lth/c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mac-address"

.field public static final b:Ljava/lang/String; = "operation-timeout"

.field public static final c:Ljava/lang/String; = "disconnect-timeout"

.field public static final d:Ljava/lang/String; = "connect-timeout"

.field public static final e:I = 0x1e

.field public static final f:I = 0xa

.field public static final g:I = 0x23


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lyh/y;)Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lu3/b;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lq3/i;
    .end annotation

    invoke-virtual {p1, p0}, Lyh/y;->b(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lef/b;)Lth/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;)",
            "Lth/m;"
        }
    .end annotation

    .annotation runtime Lq3/i;
    .end annotation

    .annotation runtime Lrh/i;
    .end annotation

    new-instance v0, Lrh/c$a;

    invoke-direct {v0, p0}, Lrh/c$a;-><init>(Lef/b;)V

    return-object v0
.end method

.method public static e()Lef/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq3/i;
    .end annotation

    .annotation runtime Lrh/i;
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-static {v0}, Lef/b;->k8(Ljava/lang/Object;)Lef/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lxl/h0;)Lvh/z;
    .locals 4
    .param p0    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lq3/i;
    .end annotation

    .annotation runtime Lu3/b;
        value = "connect-timeout"
    .end annotation

    new-instance v0, Lvh/z;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-direct {v0, v2, v3, v1, p0}, Lvh/z;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    return-object v0
.end method

.method public static g(Lxl/h0;)Lvh/z;
    .locals 4
    .param p0    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lq3/i;
    .end annotation

    .annotation runtime Lu3/b;
        value = "disconnect-timeout"
    .end annotation

    new-instance v0, Lvh/z;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1, p0}, Lvh/z;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lth/p;)Lth/o;
    .annotation runtime Lq3/a;
    .end annotation
.end method

.method public abstract b(Lrh/l;)Lcom/polidea/rxandroidble2/a0;
    .annotation runtime Lq3/a;
    .end annotation
.end method
