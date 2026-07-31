.class public abstract Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lv2/h;
    subcomponents = {
        Lng/c;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static c(Ljava/lang/String;Lsg/a0;)Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lz2/b;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lv2/i;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lsg/a0;->b(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static d(Ljf/b;)Lng/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;)",
            "Lng/m;"
        }
    .end annotation

    .annotation runtime Llg/i;
    .end annotation

    .annotation runtime Lv2/i;
    .end annotation

    .line 1
    new-instance v0, Llg/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg/c$a;-><init>(Ljf/b;)V

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
    .line 24
    .line 25
.end method

.method public static e()Ljf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    .annotation runtime Llg/i;
    .end annotation

    .annotation runtime Lv2/i;
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/b;->k8(Ljava/lang/Object;)Ljf/b;

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
.end method

.method public static f(Ldk/h0;)Lpg/z;
    .locals 4
    .param p0    # Ldk/h0;
        .annotation runtime Lz2/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lv2/i;
    .end annotation

    .annotation runtime Lz2/b;
        value = "connect-timeout"
    .end annotation

    .line 1
    new-instance v0, Lpg/z;

    .line 2
    .line 3
    const-wide/16 v1, 0x23

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lpg/z;-><init>(JLjava/util/concurrent/TimeUnit;Ldk/h0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static g(Ldk/h0;)Lpg/z;
    .locals 4
    .param p0    # Ldk/h0;
        .annotation runtime Lz2/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lv2/i;
    .end annotation

    .annotation runtime Lz2/b;
        value = "disconnect-timeout"
    .end annotation

    .line 1
    new-instance v0, Lpg/z;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lpg/z;-><init>(JLjava/util/concurrent/TimeUnit;Ldk/h0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public abstract a(Lng/p;)Lng/o;
    .annotation runtime Lv2/a;
    .end annotation
.end method

.method public abstract b(Llg/l;)Lcom/polidea/rxandroidble2/a0;
    .annotation runtime Lv2/a;
    .end annotation
.end method
