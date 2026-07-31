.class public Lng/s0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/s0$a;->a()Ldk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic b:Lsg/g;

.field public final synthetic c:Lng/s0$a;


# direct methods
.method public constructor <init>(Lng/s0$a;Lio/reactivex/subjects/PublishSubject;Lsg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/s0$a$a;->c:Lng/s0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lng/s0$a$a;->a:Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    iput-object p3, p0, Lng/s0$a$a;->b:Lsg/g;

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
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/s0$a$a;->a:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/s0$a$a;->c:Lng/s0$a;

    .line 7
    .line 8
    iget-object v0, v0, Lng/s0$a;->d:Lng/s0;

    .line 9
    .line 10
    iget-object v0, v0, Lng/s0;->g:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lng/s0$a$a;->c:Lng/s0$a;

    .line 14
    .line 15
    iget-object v1, v1, Lng/s0$a;->d:Lng/s0;

    .line 16
    .line 17
    iget-object v1, v1, Lng/s0;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lng/s0$a$a;->b:Lsg/g;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lng/s0$a$a;->c:Lng/s0$a;

    .line 26
    .line 27
    iget-object v1, v0, Lng/s0$a;->d:Lng/s0;

    .line 28
    .line 29
    iget-object v1, v1, Lng/s0;->d:Landroid/bluetooth/BluetoothGatt;

    .line 30
    .line 31
    iget-object v0, v0, Lng/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v0, v2}, Lng/s0;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ldk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lng/s0$a$a;->c:Lng/s0$a;

    .line 39
    .line 40
    iget-object v2, v1, Lng/s0$a;->d:Lng/s0;

    .line 41
    .line 42
    iget-object v3, v2, Lng/s0;->f:Lng/s;

    .line 43
    .line 44
    iget-object v4, v1, Lng/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    .line 46
    iget-object v2, v2, Lng/s0;->c:[B

    .line 47
    .line 48
    iget-object v1, v1, Lng/s0$a;->c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 49
    .line 50
    invoke-static {v3, v4, v2, v1}, Lng/s0;->e(Lng/s;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ldk/a;->t(Ldk/h;)Ldk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lik/a;

    .line 59
    .line 60
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lik/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ldk/a;->H0(Lik/a;Lik/g;)Lfk/b;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
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
