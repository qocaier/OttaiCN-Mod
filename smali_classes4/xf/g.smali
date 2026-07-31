.class public final Lxf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/g;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf/g;->a:Lxf/g;

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
.end method

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


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const-string v1, "activity"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, p1, v3, v2}, Lxf/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "getHistoricalProcessExitReasons(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lxf/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "timestamp"

    .line 65
    .line 66
    invoke-static {p1}, Lxf/c;->a(Landroid/app/ApplicationExitInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "reason"

    .line 78
    .line 79
    sget-object v3, Lxf/g;->a:Lxf/g;

    .line 80
    .line 81
    invoke-static {p1}, Lxf/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Lxf/g;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "reasonCode"

    .line 93
    .line 94
    invoke-static {p1}, Lxf/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "description"

    .line 102
    .line 103
    invoke-static {p1}, Lxf/e;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    :cond_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "importance"

    .line 114
    .line 115
    invoke-static {p1}, Lxf/f;->a(Landroid/app/ApplicationExitInfo;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "toString(...)"

    .line 127
    .line 128
    invoke-static {p1, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-object v0

    .line 135
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "getExitInfo-false: Exception-"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "getExitInfo"

    .line 153
    .line 154
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-object v0
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
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN(\u672a\u77e5:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const-string p1, "PACKAGE_UPDATED(\u5305\u66f4\u65b0)"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    const-string p1, "PACKAGE_STATE_CHANGE(\u5305\u72b6\u6001\u53d8\u66f4)"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    const-string p1, "FREEZER(\u51bb\u7ed3)"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    const-string p1, "OTHER(\u5176\u4ed6\u539f\u56e0)"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    const-string p1, "DEPENDENCY_DIED(\u4f9d\u8d56\u8fdb\u7a0b\u7ec8\u6b62)"

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    const-string p1, "USER_STOPPED(\u7528\u6237\u5f3a\u5236\u505c\u6b62)"

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_6
    const-string p1, "USER_REQUESTED(\u7528\u6237\u4e3b\u52a8\u6740\u6b7b)"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_7
    const-string p1, "EXCESSIVE_RESOURCE_USAGE(\u8d44\u6e90\u8fc7\u5ea6\u4f7f\u7528)"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    const-string p1, "PERMISSION_CHANGE(\u6743\u9650\u53d8\u66f4)"

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_9
    const-string p1, "INITIALIZATION_FAILURE(\u521d\u59cb\u5316\u5931\u8d25)"

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_a
    const-string p1, "ANR(\u5e94\u7528\u65e0\u54cd\u5e94)"

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_b
    const-string p1, "CRASH_NATIVE(Native\u5d29\u6e83)"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_c
    const-string p1, "CRASH(Java\u5d29\u6e83)"

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_d
    const-string p1, "LOW_MEMORY(\u5185\u5b58\u4e0d\u8db3)"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_e
    const-string p1, "SIGNALED(\u4fe1\u53f7\u7ec8\u6b62)"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_f
    const-string p1, "EXIT_SELF(\u4e3b\u52a8\u9000\u51fa)"

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_10
    const-string p1, "REASON_UNKNOWN(\u672a\u77e5\u539f\u56e0)"

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
