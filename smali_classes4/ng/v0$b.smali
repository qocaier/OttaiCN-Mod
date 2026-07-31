.class public Lng/v0$b;
.super Llg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/v0;->d(Lig/j;Llg/j;)Ldk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lig/j;

.field public final synthetic b:Llg/j;

.field public final synthetic c:Lng/v0;


# direct methods
.method public constructor <init>(Lng/v0;Lig/j;Llg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/v0$b;->c:Lng/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lng/v0$b;->a:Lig/j;

    .line 4
    .line 5
    iput-object p3, p0, Lng/v0$b;->b:Llg/j;

    .line 6
    .line 7
    invoke-direct {p0}, Llg/k;-><init>()V

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
.method public F()Llg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/v0$b;->b:Llg/j;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public b(Ldk/b0;Lrg/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b0<",
            "TT;>;",
            "Lrg/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lng/v0$b;->a:Lig/j;

    .line 2
    .line 3
    iget-object v1, p0, Lng/v0$b;->c:Lng/v0;

    .line 4
    .line 5
    iget-object v2, v1, Lng/v0;->g:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, v1, Lng/v0;->f:Lng/x0;

    .line 8
    .line 9
    iget-object v1, v1, Lng/v0;->j:Ldk/h0;

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lig/j;->a(Landroid/bluetooth/BluetoothGatt;Lng/x0;Ldk/h0;)Ldk/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsg/x;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lsg/x;-><init>(Ldk/b0;Lrg/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lng/v0$b;->g()Lik/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ldk/z;->Y1(Lik/a;)Ldk/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Ldk/z;->subscribe(Ldk/g0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2}, Lrg/j;->release()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The custom operation asObservable method must return a non-null observable"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p2}, Lrg/j;->release()V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    .line 2
    .line 3
    iget-object v1, p0, Lng/v0$b;->c:Lng/v0;

    .line 4
    .line 5
    iget-object v1, v1, Lng/v0;->g:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g()Lik/a;
    .locals 1

    .line 1
    new-instance v0, Lng/v0$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lng/v0$b$a;-><init>(Lng/v0$b;)V

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
.end method
