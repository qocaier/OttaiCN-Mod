.class final enum Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LastState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_CONNECTED:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_CONNECTING:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_DISCONNECT:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_FAILURE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

.field public static final enum CONNECT_IDLE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

.field public static final synthetic a:[Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 2
    .line 3
    const-string v1, "CONNECT_IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 10
    .line 11
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 12
    .line 13
    const-string v1, "CONNECT_CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 20
    .line 21
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 22
    .line 23
    const-string v1, "CONNECT_CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 30
    .line 31
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 32
    .line 33
    const-string v1, "CONNECT_FAILURE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 40
    .line 41
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 42
    .line 43
    const-string v1, "CONNECT_DISCONNECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 50
    .line 51
    invoke-static {}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->a()[Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->a:[Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static synthetic a()[Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;
    .locals 5

    .line 1
    sget-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_IDLE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 2
    .line 3
    sget-object v1, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTING:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 4
    .line 5
    sget-object v2, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 6
    .line 7
    sget-object v3, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 8
    .line 9
    sget-object v4, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->a:[Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 8
    .line 9
    return-object v0
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
