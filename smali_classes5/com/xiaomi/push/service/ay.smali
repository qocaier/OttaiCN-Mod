.class public abstract Lcom/xiaomi/push/service/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ay$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "ext_broadcast_time"

.field public static B:Ljava/lang/String; = "ext_sid"

.field public static C:Ljava/lang/String; = "ext_token"

.field public static D:Ljava/lang/String; = "ext_auth_method"

.field public static E:Ljava/lang/String; = "ext_security"

.field public static F:Ljava/lang/String; = "ext_kick"

.field public static G:Ljava/lang/String; = "ext_client_attr"

.field public static H:Ljava/lang/String; = "ext_cloud_attr"

.field public static I:Ljava/lang/String; = "ext_pkg_name"

.field public static J:Ljava/lang/String; = "ext_notify_id"

.field public static K:Ljava/lang/String; = "ext_clicked_button"

.field public static L:Ljava/lang/String; = "ext_notify_type"

.field public static M:Ljava/lang/String; = "ext_session"

.field public static N:Ljava/lang/String; = "sig"

.field public static O:Ljava/lang/String; = "ext_notify_title"

.field public static P:Ljava/lang/String; = "ext_notify_description"

.field public static Q:Ljava/lang/String; = "ext_messenger"

.field public static R:Ljava/lang/String; = "dump"

.field public static a:Ljava/lang/String; = "1"

.field public static b:Ljava/lang/String; = "2"

.field public static c:Ljava/lang/String; = "3"

.field public static d:Ljava/lang/String; = "com.xiaomi.push.OPEN_CHANNEL"

.field public static e:Ljava/lang/String; = "com.xiaomi.push.SEND_MESSAGE"

.field public static f:Ljava/lang/String; = "com.xiaomi.push.SEND_IQ"

.field public static g:Ljava/lang/String; = "com.xiaomi.push.BATCH_SEND_MESSAGE"

.field public static h:Ljava/lang/String; = "com.xiaomi.push.SEND_PRES"

.field public static i:Ljava/lang/String; = "com.xiaomi.push.CLOSE_CHANNEL"

.field public static j:Ljava/lang/String; = "com.xiaomi.push.FORCE_RECONN"

.field public static k:Ljava/lang/String; = "com.xiaomi.push.RESET_CONN"

.field public static l:Ljava/lang/String; = "com.xiaomi.push.UPDATE_CHANNEL_INFO"

.field public static m:Ljava/lang/String; = "com.xiaomi.push.SEND_STATS"

.field public static n:Ljava/lang/String; = "com.xiaomi.push.HANDLE_FCM_MSG"

.field public static o:Ljava/lang/String; = "com.xiaomi.push.APP_NOTIFY_MSG"

.field public static p:Ljava/lang/String; = "com.xiaomi.push.SDK_START_ACTIVITY_EVENT_MSG"

.field public static q:Ljava/lang/String; = "com.xiaomi.push.SDK_LBS_PUSH_EVENT"

.field public static r:Ljava/lang/String; = "com.xiaomi.push.TRIGGER_PING"

.field public static s:Ljava/lang/String; = "com.xiaomi.push.CHANGE_HOST"

.field public static t:Ljava/lang/String; = "com.xiaomi.push.PING_TIMER"

.field public static u:Ljava/lang/String; = "com.xiaomi.push.APP_CHANNEL_SWITCH"

.field public static v:Ljava/lang/String; = "ext_user_id"

.field public static w:Ljava/lang/String; = "ext_user_server"

.field public static x:Ljava/lang/String; = "ext_user_res"

.field public static y:Ljava/lang/String; = "ext_chid"

.field public static z:Ljava/lang/String; = "ext_receive_time"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ERROR_PING_TIMEOUT"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "ERROR_BIND_TIMEOUT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ERROR_REDIRECT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "ERROR_USER_BLOCKED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "ERROR_CONNECTIING_TIMEOUT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "ERROR_READ_TIMEOUT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "ERROR_SESSION_CHANGED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "ERROR_SERVICE_DESTROY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "ERROR_THREAD_BLOCK"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "ERROR_SERVER_STREAM"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "ERROR_NO_CLIENT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "ERROR_RESET"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "ERROR_SEND_ERROR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "ERROR_READ_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "ERROR_RECEIVE_TIMEOUT"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "ERROR_SERVER_ERROR"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "ERROR_MULTI_LOGIN"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "ERROR_AUTH_FAILED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "ERROR_ACCESS_DENIED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "ERROR_NETWORK_FAILED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "ERROR_NETWORK_NOT_AVAILABLE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "ERROR_SERVICE_NOT_INSTALLED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "ERROR_OK"

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
