.class public Lpg/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/y;->i(Landroid/bluetooth/BluetoothGatt;Lng/x0;Ldk/h0;)Ldk/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldk/o0<",
        "+",
        "Lig/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Ldk/h0;

.field public final synthetic c:Lpg/y;


# direct methods
.method public constructor <init>(Lpg/y;Landroid/bluetooth/BluetoothGatt;Ldk/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/y$b;->c:Lpg/y;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iput-object p3, p0, Lpg/y$b;->b:Ldk/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a()Ldk/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/o0<",
            "+",
            "Lig/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    .line 14
    .line 15
    iget-object v1, p0, Lpg/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    sget-object v2, Ljg/a;->c:Ljg/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Ljg/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ldk/i0;->X(Ljava/lang/Throwable;)Ldk/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v1, p0, Lpg/y$b;->b:Ldk/h0;

    .line 30
    .line 31
    const-wide/16 v2, 0x5

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ldk/i0;->p1(JLjava/util/concurrent/TimeUnit;Ldk/h0;)Ldk/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lpg/y$b$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lpg/y$b$a;-><init>(Lpg/y$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/y$b;->a()Ldk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
