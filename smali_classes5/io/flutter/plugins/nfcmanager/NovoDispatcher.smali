.class public final Lio/flutter/plugins/nfcmanager/NovoDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/nfcmanager/NovoDispatcher$Companion;,
        Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;,
        Lio/flutter/plugins/nfcmanager/NovoDispatcher$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Companion;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private static volatile instance:Lio/flutter/plugins/nfcmanager/NovoDispatcher;
    .annotation build Lsq/l;
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private channel:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private isReadIdInfo:Z

.field private lastLogTime:J

.field private readRecordsResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field private targetNovoId:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Companion;-><init>(Lkm/v;)V

    sput-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->Companion:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OpenNov"

    .line 5
    .line 6
    iput-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->targetNovoId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->readRecordsResult:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getInstance$cp()Lio/flutter/plugins/nfcmanager/NovoDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->instance:Lio/flutter/plugins/nfcmanager/NovoDispatcher;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setInstance$cp(Lio/flutter/plugins/nfcmanager/NovoDispatcher;)V
    .locals 0

    .line 1
    sput-object p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->instance:Lio/flutter/plugins/nfcmanager/NovoDispatcher;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final callbackNewList(J)V
    .locals 10

    .line 1
    const-string v0, "units"

    .line 2
    .line 3
    const-string v1, "absoluteTime"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->readRecordsResult:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v6, v6, v8

    .line 51
    .line 52
    if-lez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v6, v6, p1

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    new-instance v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "toString(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 97
    .line 98
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Novo.ReciveLogs"

    .line 102
    .line 103
    invoke-virtual {p2, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final checkResponseIsOk([B)Z
    .locals 4
    .param p1    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/HexDump;->toHexString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "9000"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lym/f0;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
.end method

.method public final checkTagIsReady(Landroid/nfc/tech/IsoDep;)Z
    .locals 3
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getT4Select_SA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getT4Select_SC()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getT4Select_RC()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getT4Select_SN()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    const/4 p1, 0x1

    .line 98
    return p1
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

.method public final getLastLogTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->lastLogTime:J

    .line 2
    .line 3
    return-wide v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getReadRecordsResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->readRecordsResult:Ljava/util/List;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->TAG:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getTargetNovoId()Ljava/lang/String;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->targetNovoId:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final isReadIdInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->isReadIdInfo:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 5
    .param p1    # Landroid/nfc/Tag;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->toHexString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toHexString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->isReadIdInfo:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Novo.ReadIdInfo"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->targetNovoId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "Novo.ReadError"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 45
    .line 46
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->targetNovoId:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "IsNotTargetNovo novoId-"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " target-"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 81
    .line 82
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Novo.ReadStart"

    .line 86
    .line 87
    const-string v3, "start read"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->checkTagIsReady(Landroid/nfc/tech/IsoDep;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->lastLogTime:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->readAllLayer(Landroid/nfc/tech/IsoDep;J)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-wide v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->lastLogTime:J

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->callbackNewList(J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 131
    .line 132
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Novo read error"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 142
    .line 143
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Novo read is not read"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final readAllLayer(Landroid/nfc/tech/IsoDep;J)Z
    .locals 11
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->readRecordsResult:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 12
    .line 13
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_ASSOCIATION_REQ:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    move v6, v2

    .line 20
    move v7, v6

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v5, :cond_14

    .line 23
    .line 24
    if-nez v6, :cond_14

    .line 25
    .line 26
    :try_start_0
    sget-object v8, Lio/flutter/plugins/nfcmanager/NovoDispatcher$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    aget v8, v8, v9

    .line 33
    .line 34
    if-eq v8, v4, :cond_12

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eq v8, v9, :cond_b

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v8, v9, :cond_9

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    if-eq v8, v9, :cond_0

    .line 44
    .line 45
    const-string v8, "Unknown T4LayerStepType"

    .line 46
    .line 47
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 54
    .line 55
    sget-object v9, Lio/flutter/plugins/nfcmanager/NovoDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    aget v9, v9, v10

    .line 62
    .line 63
    packed-switch v9, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v8, "Unknown T4LayerDetailType"

    .line 67
    .line 68
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_0
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_ASSOCIATION_REQ:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_1
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 88
    .line 89
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getAwaitXferLayer([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :goto_1
    move v5, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 117
    .line 118
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getAwaitLogLayer([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_2
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 145
    .line 146
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CLOSE_DOWN:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_2
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 151
    .line 152
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getAwaitXferLayer([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    move v5, v2

    .line 178
    :cond_3
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 179
    .line 180
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_LOG_DATA:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_3
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 185
    .line 186
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getAwaitStoreLayer([BI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    move v5, v2

    .line 212
    :cond_4
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 213
    .line 214
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_XFER_CONFIRM:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_4
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 219
    .line 220
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getAwaitInfoLayer([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    move v5, v2

    .line 246
    :cond_5
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 247
    .line 248
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_STORAGE_INFO:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_5
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 252
    .line 253
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getAskInfoLayer([BI)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    move v5, v2

    .line 279
    :cond_6
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 280
    .line 281
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_6
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 285
    .line 286
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getLayerAwaitConfig([BI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    move v5, v2

    .line 312
    :cond_7
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 313
    .line 314
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->ASK_INFORMATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_7
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 318
    .line 319
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getLayerAwaitReq([BI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->responseIsOkey([B)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    move v5, v2

    .line 345
    :cond_8
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->GetLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 346
    .line 347
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CONFIGURATION:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 348
    .line 349
    :goto_3
    add-int/lit8 v7, v7, 0x2

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 354
    .line 355
    invoke-virtual {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getT4Update_ACK()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->checkResponseIsOk([B)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    move v5, v2

    .line 377
    :cond_a
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->LayerDetail:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    invoke-static {v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->dropEndCode([B)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->transToInt([B)S

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/16 v3, 0xff

    .line 390
    .line 391
    if-le v0, v3, :cond_c

    .line 392
    .line 393
    sget-object v8, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 394
    .line 395
    const/4 v9, -0x1

    .line 396
    invoke-virtual {v8, v9}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getLayerLength(B)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v9}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    add-int/lit16 v10, v0, -0xff

    .line 405
    .line 406
    int-to-byte v10, v10

    .line 407
    invoke-virtual {v8, v10}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getSecondLayerLength(B)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v9}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1, v9}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->dropEndCode([B)[B

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v8}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v9, v8}, Lll/q;->g3([B[B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_4

    .line 438
    :cond_c
    sget-object v8, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 439
    .line 440
    int-to-byte v9, v0

    .line 441
    invoke-virtual {v8, v9}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getLayerLength(B)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :goto_4
    sget-object v9, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CLOSE_DOWN:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 457
    .line 458
    if-eq v1, v9, :cond_e

    .line 459
    .line 460
    sget-object v9, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_LOG_DATA:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 461
    .line 462
    if-ne v1, v9, :cond_d

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->LayerAck:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 466
    .line 467
    :goto_5
    move-object v3, v8

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_e
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    .line 474
    .line 475
    :try_start_1
    invoke-static {v8}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getLayerPayload([B)[B

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-static {v10}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->getPayloadRecords([B)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Ljava/util/Collection;

    .line 484
    .line 485
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 486
    .line 487
    .line 488
    :catch_0
    :try_start_2
    iget-object v10, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->readRecordsResult:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {v9, p2, p3}, Lio/flutter/plugins/nfcmanager/NovoDispatcherKt;->checkIsReadNewOver(Ljava/util/List;J)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_f

    .line 498
    .line 499
    move v6, v4

    .line 500
    :cond_f
    sget-object v9, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_CLOSE_DOWN:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 501
    .line 502
    if-ne v1, v9, :cond_11

    .line 503
    .line 504
    if-ge v0, v3, :cond_10

    .line 505
    .line 506
    move v6, v4

    .line 507
    :cond_10
    sget-object v1, Lio/flutter/plugins/nfcmanager/T4LayerDetailType;->AWAIT_LOG_DATA:Lio/flutter/plugins/nfcmanager/T4LayerDetailType;

    .line 508
    .line 509
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->LayerAck:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_11
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->LayerAck:Lio/flutter/plugins/nfcmanager/T4LayerStepType;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_12
    sget-object v0, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->INSTANCE:Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;

    .line 516
    .line 517
    invoke-virtual {v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher$Transceiver;->getT4Read_LEN()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lio/flutter/plugins/nfcmanager/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {p0, v3}, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->checkResponseIsOk([B)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    move v5, v2

    .line 539
    :cond_13
    sget-object v0, Lio/flutter/plugins/nfcmanager/T4LayerStepType;->TransLength:Lio/flutter/plugins/nfcmanager/T4LayerStepType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_14
    move v2, v5

    .line 544
    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodChannel;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "methodCHannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    return-void
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
.end method

.method public final setLastLogTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->lastLogTime:J

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setReadIdInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->isReadIdInfo:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setReadRecordsResult(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->readRecordsResult:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public final setTargetNovoId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/NovoDispatcher;->targetNovoId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public final t4Transceive(Landroid/nfc/tech/IsoDep;[B)[B
    .locals 2
    .param p1    # Landroid/nfc/tech/IsoDep;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lio/flutter/plugins/nfcmanager/HexDump;->toHexString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NFC-Input"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lio/flutter/plugins/nfcmanager/HexDump;->toHexString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NFC-Response"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    return-object p1
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
.end method
