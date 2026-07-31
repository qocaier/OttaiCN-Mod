.class public final Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;


# direct methods
.method public constructor <init>(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->u(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->w(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->t(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 27
    .line 28
    sget-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->s(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lag/a;->y()Lbg/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbg/b;->m(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcg/b;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 76
    .line 77
    sget-object v2, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_CONNECTED:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->s(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->r(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lag/a;->y()Lbg/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbg/b;->m(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lag/a;->y()Lbg/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbg/b;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ldg/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Ldg/a;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2, p1}, Lcg/b;->d(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->u(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->w(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->t(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 167
    .line 168
    sget-object v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->s(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lag/a;->y()Lbg/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbg/b;->m(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 207
    .line 208
    const-string v2, "GATT discover services exception occurred!"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lcg/b;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 v0, 0x5

    .line 224
    if-eqz p1, :cond_0

    .line 225
    .line 226
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_2

    .line 237
    .line 238
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->o(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput v0, p1, Landroid/os/Message;->what:I

    .line 249
    .line 250
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->o(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->o(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput v0, p1, Landroid/os/Message;->what:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->o(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->l(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->J(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;ZLcg/b;I)Landroid/bluetooth/BluetoothGatt;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 305
    .line 306
    sget-object v1, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_DISCONNECT:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->s(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lag/a;->y()Lbg/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbg/b;->l(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->L()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->w(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->t(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->a0()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->X()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->V()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->Y()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->G()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->o(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ldg/a;

    .line 377
    .line 378
    invoke-virtual {p1}, Ldg/a;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1}, Ldg/a;->a()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 387
    .line 388
    invoke-static {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_2

    .line 393
    .line 394
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 401
    .line 402
    invoke-static {v2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 407
    .line 408
    invoke-static {v3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v0, v2, v3, p1}, Lcg/b;->e(ZLcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->u(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->w(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->t(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->l(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lag/a;->B()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ge v0, v1, :cond_1

    .line 446
    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v0, "Connect fail, try reconnect "

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lag/a;->C()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " millisecond later"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lgg/a;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 481
    .line 482
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->l(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    invoke-static {p1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->q(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 492
    .line 493
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->o(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const/4 v0, 0x3

    .line 502
    iput v0, p1, Landroid/os/Message;->what:I

    .line 503
    .line 504
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->o(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lag/a;->C()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 523
    .line 524
    sget-object v1, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;->CONNECT_FAILURE:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;

    .line 525
    .line 526
    invoke-static {v0, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->s(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$LastState;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lag/a;->w()Lag/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lag/a;->y()Lbg/b;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lbg/b;->m(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Ldg/a;

    .line 545
    .line 546
    invoke-virtual {p1}, Ldg/a;->a()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_2

    .line 557
    .line 558
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 559
    .line 560
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->b(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcg/b;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->a(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Lcom/ottai/watch_bluethooth_plugin/ble/exception/ConnectException;

    .line 571
    .line 572
    iget-object v3, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth$b;->a:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 573
    .line 574
    invoke-static {v3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)Landroid/bluetooth/BluetoothGatt;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-direct {v2, v3, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lcg/b;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 582
    .line 583
    .line 584
    :cond_2
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
.end method
