.class public Lpg/a;
.super Llg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llg/k<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Lng/x0;

.field public final c:Ldk/h0;

.field public final d:Lpg/z;

.field public final e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final f:Lng/u0;

.field public final g:Lcom/polidea/rxandroidble2/RxBleConnection$d;

.field public final h:Lcom/polidea/rxandroidble2/RxBleConnection$e;

.field public final i:[B

.field public j:[B


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lng/x0;Ldk/h0;Lpg/z;Landroid/bluetooth/BluetoothGattCharacteristic;Lng/u0;Lcom/polidea/rxandroidble2/RxBleConnection$d;Lcom/polidea/rxandroidble2/RxBleConnection$e;[B)V
    .locals 0
    .param p3    # Ldk/h0;
        .annotation runtime Lz2/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p4    # Lpg/z;
        .annotation runtime Lz2/b;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Llg/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lpg/a;->b:Lng/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lpg/a;->c:Ldk/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lpg/a;->d:Lpg/z;

    .line 11
    .line 12
    iput-object p5, p0, Lpg/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    .line 14
    iput-object p6, p0, Lpg/a;->f:Lng/u0;

    .line 15
    .line 16
    iput-object p7, p0, Lpg/a;->g:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    .line 17
    .line 18
    iput-object p8, p0, Lpg/a;->h:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    .line 19
    .line 20
    iput-object p9, p0, Lpg/a;->i:[B

    .line 21
    .line 22
    return-void
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
.end method

.method public static g(Lcom/polidea/rxandroidble2/RxBleConnection$d;Ljava/nio/ByteBuffer;Lsg/x;)Lik/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection$d;",
            "Ljava/nio/ByteBuffer;",
            "Lsg/x<",
            "[B>;)",
            "Lik/o<",
            "Ldk/z<",
            "*>;",
            "Ldk/e0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpg/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lpg/a$e;-><init>(Lsg/x;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/RxBleConnection$d;)V

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

.method public static h(Lcom/polidea/rxandroidble2/RxBleConnection$e;Ljava/nio/ByteBuffer;ILpg/a$g;)Lik/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lpg/a$g;",
            ")",
            "Lik/o<",
            "Ldk/z<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldk/e0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpg/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lpg/a$f;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection$e;Lpg/a$g;ILjava/nio/ByteBuffer;)V

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

.method public static m(Landroid/bluetooth/BluetoothGattCharacteristic;)Lik/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lik/r<",
            "Lsg/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpg/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpg/a$d;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

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


# virtual methods
.method public b(Ldk/b0;Lrg/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b0<",
            "[B>;",
            "Lrg/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/a;->f:Lng/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lng/u0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    .line 10
    .line 11
    iget-object v2, p0, Lpg/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 12
    .line 13
    sget-object v3, Ljg/a;->f:Ljg/a;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Ljg/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ldk/z;->d2(Ljava/lang/Throwable;)Ldk/z;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lpg/a;->i:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lsg/x;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Lsg/x;-><init>(Ldk/b0;Lrg/j;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lpg/a$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v0}, Lpg/a$a;-><init>(Lpg/a;Ljava/nio/ByteBuffer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lpg/a;->j(ILjava/nio/ByteBuffer;Lpg/a$g;)Ldk/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v3, p0, Lpg/a;->c:Ldk/h0;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ldk/z;->H5(Ldk/h0;)Ldk/z;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v3, p0, Lpg/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 49
    .line 50
    invoke-static {v3}, Lpg/a;->m(Landroid/bluetooth/BluetoothGattCharacteristic;)Lik/r;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Ldk/z;->f2(Lik/r;)Ldk/z;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Ldk/z;->Y5(J)Ldk/z;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object p2, p0, Lpg/a;->d:Lpg/z;

    .line 65
    .line 66
    iget-wide v5, p2, Lpg/z;->a:J

    .line 67
    .line 68
    iget-object v7, p2, Lpg/z;->b:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object v8, p2, Lpg/z;->c:Ldk/h0;

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Ldk/z;->G6(JLjava/util/concurrent/TimeUnit;Ldk/h0;Ldk/e0;)Ldk/z;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v3, p0, Lpg/a;->g:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lpg/a;->g(Lcom/polidea/rxandroidble2/RxBleConnection$d;Ljava/nio/ByteBuffer;Lsg/x;)Lik/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Ldk/z;->t4(Lik/o;)Ldk/z;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v3, p0, Lpg/a;->h:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    .line 87
    .line 88
    invoke-static {v3, v1, v0, p1}, Lpg/a;->h(Lcom/polidea/rxandroidble2/RxBleConnection$e;Ljava/nio/ByteBuffer;ILpg/a$g;)Lik/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ldk/z;->Q4(Lik/o;)Ldk/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lpg/a$b;

    .line 97
    .line 98
    invoke-direct {p2, p0, v2}, Lpg/a$b;-><init>(Lpg/a;Lsg/x;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ldk/z;->subscribe(Ldk/g0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "batchSizeProvider value must be greater than zero (now: "

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ")"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public i(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lpg/a;->j:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array p2, p2, [B

    .line 17
    .line 18
    iput-object p2, p0, Lpg/a;->j:[B

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lpg/a;->j:[B

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpg/a;->j:[B

    .line 26
    .line 27
    return-object p1
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

.method public final j(ILjava/nio/ByteBuffer;Lpg/a$g;)Ldk/z;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Lpg/a$g;",
            ")",
            "Ldk/z<",
            "Lsg/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/a;->b:Lng/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/x0;->e()Ldk/z;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lpg/a$c;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v5, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lpg/a$c;-><init>(Lpg/a;Ldk/z;Ljava/nio/ByteBuffer;ILpg/a$g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ldk/z;->p1(Ldk/c0;)Ldk/z;

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

.method public l([BLpg/a$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Llg/p;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lpg/a$g;->get()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Log/b;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Writing batch #%04d: %s"

    .line 25
    .line 26
    invoke-static {v0, p2}, Llg/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lpg/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpg/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 35
    .line 36
    iget-object p2, p0, Lpg/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    .line 46
    .line 47
    iget-object p2, p0, Lpg/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 48
    .line 49
    sget-object v0, Ljg/a;->f:Ljg/a;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Ljg/a;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharacteristicLongWriteOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpg/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 12
    .line 13
    invoke-static {v1}, Log/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", characteristic="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpg/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Log/b;->u(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Log/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", maxBatchSize="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpg/a;->f:Lng/u0;

    .line 41
    .line 42
    invoke-interface {v1}, Lng/u0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
