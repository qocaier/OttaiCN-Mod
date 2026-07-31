.class public Lng/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection;


# annotations
.annotation runtime Lng/l;
.end annotation


# instance fields
.field public final e:Lrg/d;

.field public final f:Lng/x0;

.field public final g:Landroid/bluetooth/BluetoothGatt;

.field public final h:Lpg/q;

.field public final i:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldk/h0;

.field public final k:Lng/z0;

.field public final l:Lng/s0;

.field public final m:Lng/m0;

.field public final n:Lng/s;

.field public final o:Lng/a0;


# direct methods
.method public constructor <init>(Lrg/d;Lng/x0;Landroid/bluetooth/BluetoothGatt;Lng/z0;Lng/s0;Lng/m0;Lng/s;Lpg/q;Lz2/c;Ldk/h0;Lng/a0;)V
    .locals 0
    .param p10    # Ldk/h0;
        .annotation runtime Lz2/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/d;",
            "Lng/x0;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lng/z0;",
            "Lng/s0;",
            "Lng/m0;",
            "Lng/s;",
            "Lpg/q;",
            "Lz2/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$c;",
            ">;",
            "Ldk/h0;",
            "Lng/a0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lz2/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/v0;->e:Lrg/d;

    .line 5
    .line 6
    iput-object p2, p0, Lng/v0;->f:Lng/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lng/v0;->g:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    iput-object p4, p0, Lng/v0;->k:Lng/z0;

    .line 11
    .line 12
    iput-object p5, p0, Lng/v0;->l:Lng/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lng/v0;->m:Lng/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lng/v0;->n:Lng/s;

    .line 17
    .line 18
    iput-object p8, p0, Lng/v0;->h:Lpg/q;

    .line 19
    .line 20
    iput-object p9, p0, Lng/v0;->i:Lz2/c;

    .line 21
    .line 22
    iput-object p10, p0, Lng/v0;->j:Ldk/h0;

    .line 23
    .line 24
    iput-object p11, p0, Lng/v0;->o:Lng/a0;

    .line 25
    .line 26
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public A(Ljava/util/UUID;)Ldk/i0;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/i0<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lng/v0;->p()Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lng/v0$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lng/v0$c;-><init>(Lng/v0;Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lng/v0;->m:Lng/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lng/m0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public b(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng/v0;->A(Ljava/util/UUID;)Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lng/v0$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lng/v0$e;-><init>(Lng/v0;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldk/i0;->d0(Lik/o;)Ldk/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Ldk/a;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lng/v0;->p()Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lng/v0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lng/v0$a;-><init>(Lng/v0;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lng/v0$k;

    .line 15
    .line 16
    invoke-direct {p2, p0, p4}, Lng/v0$k;-><init>(Lng/v0;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ldk/i0;->b0(Lik/o;)Ldk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public d(Lig/j;Llg/j;)Ldk/z;
    .locals 2
    .param p1    # Lig/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llg/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig/j<",
            "TT;>;",
            "Llg/j;",
            ")",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->e:Lrg/d;

    .line 2
    .line 3
    new-instance v1, Lng/v0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lng/v0$b;-><init>(Lng/v0;Lig/j;Llg/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public e(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/i0;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->o:Lng/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lng/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ldk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lng/v0;->e:Lrg/d;

    .line 9
    .line 10
    iget-object v2, p0, Lng/v0;->h:Lpg/q;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lpg/q;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lpg/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ldk/a;->k(Ldk/e0;)Ldk/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ldk/z;->i2()Ldk/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method public f(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng/v0;->A(Ljava/util/UUID;)Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lng/v0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lng/v0$d;-><init>(Lng/v0;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldk/i0;->d0(Lik/o;)Ldk/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public g(Ljava/util/UUID;)Ldk/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lng/v0;->f(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public h(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->o:Lng/a0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lng/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ldk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lng/v0;->l:Lng/s0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Lng/s0;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Ldk/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ldk/a;->k(Ldk/e0;)Ldk/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public i(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->o:Lng/a0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lng/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ldk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lng/v0;->l:Lng/s0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Lng/s0;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Ldk/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ldk/a;->k(Ldk/e0;)Ldk/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public j(I)Ldk/i0;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldk/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->e:Lrg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lng/v0;->h:Lpg/q;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lpg/q;->a(I)Lpg/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldk/z;->i2()Ldk/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public k(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ldk/i0;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->o:Lng/a0;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lng/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ldk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lng/v0;->e:Lrg/d;

    .line 10
    .line 11
    iget-object v2, p0, Lng/v0;->h:Lpg/q;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lpg/q;->i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lpg/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ldk/a;->k(Ldk/e0;)Ldk/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ldk/z;->i2()Ldk/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public l()Ldk/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/z<",
            "Lig/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->f:Lng/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/x0;->b()Ldk/z;

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

.method public m(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/z;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lng/v0;->h(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public n(Landroid/bluetooth/BluetoothGattDescriptor;)Ldk/i0;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->e:Lrg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lng/v0;->h:Lpg/q;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lpg/q;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Lpg/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldk/z;->i2()Ldk/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lng/v0$j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lng/v0$j;-><init>(Lng/v0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldk/i0;->s0(Lik/o;)Ldk/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public o(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Ldk/i0;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lng/v0;->p()Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lng/v0$i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lng/v0$i;-><init>(Lng/v0;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lng/v0$h;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lng/v0$h;-><init>(Lng/v0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public p()Ldk/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/i0<",
            "Lig/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->k:Lng/z0;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lng/z0;->a(JLjava/util/concurrent/TimeUnit;)Ldk/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public q(Ljava/util/UUID;)Ldk/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lng/v0;->b(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public r()Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/v0;->i:Lz2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection$c;

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

.method public s(Ljava/util/UUID;)Ldk/i0;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng/v0;->A(Ljava/util/UUID;)Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lng/v0$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lng/v0$f;-><init>(Lng/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public t(IJLjava/util/concurrent/TimeUnit;)Ldk/a;
    .locals 2
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "Connection priority must have valid value from BluetoothGatt (received "

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ldk/a;->P(Ljava/lang/Throwable;)Ldk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Delay must be bigger than 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ldk/a;->P(Ljava/lang/Throwable;)Ldk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Lng/v0;->e:Lrg/d;

    .line 60
    .line 61
    iget-object v1, p0, Lng/v0;->h:Lpg/q;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3, p4}, Lpg/q;->f(IJLjava/util/concurrent/TimeUnit;)Lpg/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ldk/z;->b3()Ldk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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

.method public u(JLjava/util/concurrent/TimeUnit;)Ldk/i0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldk/i0<",
            "Lig/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->k:Lng/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lng/z0;->a(JLjava/util/concurrent/TimeUnit;)Ldk/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public v(Ljava/util/UUID;[B)Ldk/i0;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Ldk/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lng/v0;->A(Ljava/util/UUID;)Ldk/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lng/v0$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lng/v0$g;-><init>(Lng/v0;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public w(Lig/j;)Ldk/z;
    .locals 1
    .param p1    # Lig/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig/j<",
            "TT;>;)",
            "Ldk/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llg/j;->c:Llg/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lng/v0;->d(Lig/j;Llg/j;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public x()Ldk/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/v0;->e:Lrg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lng/v0;->h:Lpg/q;

    .line 4
    .line 5
    invoke-interface {v1}, Lpg/q;->d()Lpg/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lrg/a;->a(Lpg/p;)Ldk/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldk/z;->i2()Ldk/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public y(Landroid/bluetooth/BluetoothGattCharacteristic;)Ldk/z;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Ldk/z<",
            "Ldk/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lng/v0;->i(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public z(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ldk/a;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lng/v0;->n:Lng/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lng/s;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ldk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
