.class public abstract Lng/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lv2/h;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "operation-timeout"


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

.method public static k()I
    .locals 1
    .annotation runtime Lv2/i;
    .end annotation

    .annotation runtime Lz2/b;
        value = "GATT_WRITE_MTU_OVERHEAD"
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
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

.method public static l()I
    .locals 1
    .annotation runtime Lv2/i;
    .end annotation

    .annotation runtime Lz2/b;
        value = "GATT_MTU_MINIMUM"
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
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

.method public static m(Lng/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation runtime Lv2/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lng/a;->a()Landroid/bluetooth/BluetoothGatt;

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
.end method

.method public static n()Lsg/h;
    .locals 8
    .annotation runtime Lv2/i;
    .end annotation

    .line 1
    new-instance v0, Lsg/h;

    .line 2
    .line 3
    const/16 v6, 0x20

    .line 4
    .line 5
    const/16 v7, 0x40

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lsg/h;-><init>(IIIIIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static o(ZLz2/c;Lz2/c;)Lng/c0;
    .locals 0
    .param p0    # Z
        .annotation runtime Lz2/b;
            value = "suppressOperationChecks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz2/c<",
            "Lng/g0;",
            ">;",
            "Lz2/c<",
            "Lng/b1;",
            ">;)",
            "Lng/c0;"
        }
    .end annotation

    .annotation runtime Lv2/i;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lz2/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng/c0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2}, Lz2/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lng/c0;

    .line 15
    .line 16
    return-object p0
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

.method public static p(Ldk/h0;Lig/n;)Lpg/z;
    .locals 3
    .param p0    # Ldk/h0;
        .annotation runtime Lz2/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lv2/i;
    .end annotation

    .annotation runtime Lz2/b;
        value = "operation-timeout"
    .end annotation

    .line 1
    new-instance v0, Lpg/z;

    .line 2
    .line 3
    iget-wide v1, p1, Lig/n;->b:J

    .line 4
    .line 5
    iget-object p1, p1, Lig/n;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p0}, Lpg/z;-><init>(JLjava/util/concurrent/TimeUnit;Ldk/h0;)V

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


# virtual methods
.method public abstract a(Lrg/e;)Lrg/d;
    .annotation runtime Lv2/a;
    .end annotation
.end method

.method public abstract b(Lrg/e;)Lng/n;
    .annotation runtime Lv2/a;
    .end annotation

    .annotation runtime Lx2/e;
    .end annotation
.end method

.method public abstract c(Lng/n0;)Lng/m0;
    .annotation runtime Lv2/a;
    .end annotation
.end method

.method public abstract d(Lng/u;)Lng/n;
    .annotation runtime Lv2/a;
    .end annotation

    .annotation runtime Lx2/e;
    .end annotation
.end method

.method public abstract e(Lng/w;)Lng/x;
    .annotation runtime Lv2/a;
    .end annotation
.end method

.method public abstract f(Lng/w;)Lng/y;
    .annotation runtime Lv2/a;
    .end annotation
.end method

.method public abstract g(Lng/i0;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .annotation runtime Lv2/a;
    .end annotation
.end method

.method public abstract h(Lng/n0;)Lng/n;
    .annotation runtime Lv2/a;
    .end annotation

    .annotation runtime Lx2/e;
    .end annotation
.end method

.method public abstract i(Lpg/r;)Lpg/q;
    .annotation runtime Lv2/a;
    .end annotation
.end method

.method public abstract j(Lng/v0;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .annotation runtime Lv2/a;
    .end annotation
.end method
