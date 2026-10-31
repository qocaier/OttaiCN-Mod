.class public final Lcom/umeng/message/proguard/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/bm;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/bm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "none"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:J

    .line 34
    .line 35
    sub-long/2addr v0, v3

    .line 36
    iget-wide v3, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 37
    .line 38
    add-long/2addr v3, v0

    .line 39
    iput-wide v3, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 40
    .line 41
    iget-object p1, v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 56
    .line 57
    iget-boolean v7, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 60
    .line 61
    long-to-int v9, v4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/umeng/message/proguard/az;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/umeng/message/proguard/az;-><init>(Lcom/umeng/message/proguard/bb;Ljava/lang/String;IIIIIIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k:Lcom/umeng/message/inapp/UInAppHandler;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-interface {v0, v1, p1, v2}, Lcom/umeng/message/inapp/UInAppHandler;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/umeng/message/proguard/bj;->a:Lcom/umeng/message/proguard/bm;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
