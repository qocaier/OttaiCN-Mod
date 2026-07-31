.class public final Lcom/umeng/message/proguard/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/a6;


# instance fields
.field public final synthetic a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 10
    .line 11
    const-string v1, "KEY_LAST_SPLASH_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/umeng/message/proguard/v9;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/umeng/message/proguard/a9;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/a9;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 101
    .line 102
    iput-object v1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 107
    .line 108
    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    .line 109
    .line 110
    const-string v1, "0"

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 126
    .line 127
    const-string v3, "KEY_LAST_SHOW_SPLASH_TS"

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v4, v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne v0, p1, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p1, v3, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    iget-object v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    .line 246
    .line 247
    if-ge p1, v0, :cond_7

    .line 248
    .line 249
    :goto_3
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 252
    .line 253
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    const-string v1, "com.umeng.message.inapp.UmengSplashMessageActivity"

    .line 257
    .line 258
    if-nez p1, :cond_6

    .line 259
    .line 260
    sget p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t:I

    .line 261
    .line 262
    const-string p1, "SPLASH_A"

    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, v0, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 272
    .line 273
    new-instance v3, Lcom/umeng/message/proguard/c3;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 276
    .line 277
    iget-object v5, v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 280
    .line 281
    invoke-direct {v3, v5, v4}, Lcom/umeng/message/proguard/c3;-><init>(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Lcom/umeng/message/proguard/c3;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 287
    .line 288
    iget-object v3, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Lcom/umeng/message/proguard/c3;

    .line 289
    .line 290
    iget-object v4, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:Lcom/umeng/message/proguard/bm;

    .line 291
    .line 292
    iput-object v4, v3, Lcom/umeng/message/proguard/c3;->a:Lcom/umeng/message/proguard/c2;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 308
    .line 309
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 310
    .line 311
    if-ne p1, v2, :cond_7

    .line 312
    .line 313
    sget p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t:I

    .line 314
    .line 315
    const-string p1, "SPLASH_B"

    .line 316
    .line 317
    filled-new-array {p1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v1, v0, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 325
    .line 326
    new-instance v0, Lcom/umeng/message/proguard/c3;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 329
    .line 330
    iget-object v2, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, Lcom/umeng/message/proguard/c3;-><init>(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Lcom/umeng/message/proguard/c3;

    .line 338
    .line 339
    iget-object p1, p0, Lcom/umeng/message/proguard/bn;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 340
    .line 341
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Lcom/umeng/message/proguard/c3;

    .line 342
    .line 343
    iget-object v1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:Lcom/umeng/message/proguard/bm;

    .line 344
    .line 345
    iput-object v1, v0, Lcom/umeng/message/proguard/c3;->a:Lcom/umeng/message/proguard/c2;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 348
    .line 349
    iget-object v1, p1, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->bottom_image_url:Ljava/lang/String;

    .line 352
    .line 353
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    .line 359
    .line 360
    :cond_7
    return-void
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
