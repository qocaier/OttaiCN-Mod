.class public Lcom/hihonor/push/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hihonor/push/sdk/a0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/a0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/a0;

    iput-boolean p2, p0, Lcom/hihonor/push/sdk/r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "bind service failed."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/a0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hihonor/push/sdk/g1;

    .line 10
    .line 11
    const-string v3, "up_msg_request_push_token"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/hihonor/push/sdk/g1;-><init>(Ljava/lang/String;Lcom/hihonor/push/sdk/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, Lcom/hihonor/push/sdk/i1;->e:Lcom/hihonor/push/sdk/common/RequestHeader;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/a0;

    .line 24
    .line 25
    sget-object v3, Lcom/hihonor/push/sdk/j0;->c:Lcom/hihonor/push/sdk/j0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/i1;)Lcom/hihonor/push/sdk/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/hihonor/push/sdk/a0;->a(Lcom/hihonor/push/sdk/a0;Lcom/hihonor/push/sdk/d1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hihonor/push/sdk/common/PushTokenResult;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/common/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/hihonor/push/sdk/n;->b:Lcom/hihonor/push/sdk/n;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/a0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hihonor/push/sdk/a0;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v1}, Lcom/hihonor/push/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/hihonor/push/sdk/r;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hihonor/push/sdk/r;->b:Lcom/hihonor/push/sdk/a0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "event_type"

    .line 80
    .line 81
    const-string v5, "down_msg_receive_token"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "push_token"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/hihonor/push/sdk/o0;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/hihonor/push/sdk/o0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/hihonor/push/sdk/a0;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "start bind service."

    .line 101
    .line 102
    const-string v6, "MessengerSrvConnection"

    .line 103
    .line 104
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v7, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v4, Lcom/hihonor/push/sdk/o0;->c:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v3, v4, Lcom/hihonor/push/sdk/o0;->b:Landroid/os/Bundle;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v2, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const-string v2, "bind service succeeded."

    .line 140
    .line 141
    :try_start_1
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    move-exception v2

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    return-object v1
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
