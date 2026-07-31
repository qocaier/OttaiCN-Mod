.class Lcom/qiyukf/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qiyukf/r00;


# direct methods
.method public constructor <init>(Lcom/qiyukf/r00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.category.OPENABLE"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "image/*"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.CHOOSER"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android.intent.extra.INTENT"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/r00;->a(Lcom/qiyukf/r00;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/qiyukf/r00;->a(Lcom/qiyukf/r00;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/qiyukf/r00;->b(Lcom/qiyukf/r00;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/qiyukf/r00;->c(Lcom/qiyukf/r00;)Lcom/qiyukf/ac0$f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/qiyukf/r00;->d(Lcom/qiyukf/r00;)Lcom/qiyukf/rn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/qiyukf/rn;->clickPosition(Lcom/qiyukf/r00;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/qiyukf/r00;->c(Lcom/qiyukf/r00;)Lcom/qiyukf/ac0$f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/qiyukf/r00;->e(Lcom/qiyukf/r00;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    rsub-int/lit8 v0, v0, 0x6

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/qiyukf/ac0$f;->jumpSelectAnnexActivity(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lcom/qiyukf/qu;->b()Lcom/qiyukf/qu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/qiyukf/r00;->b(Lcom/qiyukf/r00;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/qiyukf/qu;->b(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/qiyukf/qu;->b()Lcom/qiyukf/qu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/qiyukf/r00;->b(Lcom/qiyukf/r00;)Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/qiyukf/qu;->a(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/qiyukf/r00;->b(Lcom/qiyukf/r00;)Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lcom/qiyukf/su;->f:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lcom/qiyukf/pu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sget-object v0, Lcom/qiyukf/su;->f:[Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/qiyukf/r00;->b(Lcom/qiyukf/r00;)Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lcom/qiyukf/m00$a;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/m00$a;-><init>(Lcom/qiyukf/m00;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 223
    .line 224
    invoke-static {p1, v0, v0}, Lcom/qiyukf/r00;->a(Lcom/qiyukf/r00;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 229
    .line 230
    invoke-static {p1, v0, v0}, Lcom/qiyukf/r00;->a(Lcom/qiyukf/r00;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/qiyukf/r00;->c(Lcom/qiyukf/r00;)Lcom/qiyukf/ac0$f;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/qiyukf/r00;->d(Lcom/qiyukf/r00;)Lcom/qiyukf/rn;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lcom/qiyukf/rn;->clickPosition(Lcom/qiyukf/r00;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/qiyukf/r00;->c(Lcom/qiyukf/r00;)Lcom/qiyukf/ac0$f;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/qiyukf/r00;->e(Lcom/qiyukf/r00;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    rsub-int/lit8 v0, v0, 0x6

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lcom/qiyukf/ac0$f;->jumpSelectAnnexActivity(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/qiyukf/r00;->b(Lcom/qiyukf/r00;)Landroid/app/Activity;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofAll()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/qiyukf/m00;->a:Lcom/qiyukf/r00;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/qiyukf/r00;->e(Lcom/qiyukf/r00;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    rsub-int/lit8 v2, v2, 0x6

    .line 296
    .line 297
    invoke-static {p1, v1, v2, v0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
