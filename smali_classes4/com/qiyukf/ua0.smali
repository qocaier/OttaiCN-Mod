.class public Lcom/qiyukf/ua0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IIZ)I
    .locals 3

    .line 13
    invoke-static {}, Lcom/qiyukf/h00;->d()I

    move-result v0

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/high16 p1, 0x42480000    # 50.0f

    .line 14
    invoke-static {p1}, Lcom/qiyukf/h00;->a(F)I

    move-result p1

    .line 15
    invoke-static {}, Lcom/qiyukf/ua0;->a()Z

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    if-nez v1, :cond_0

    sub-int/2addr v0, p1

    if-nez p2, :cond_0

    .line 16
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    invoke-static {}, Lcom/qiyukf/ua0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sub-int/2addr v0, p1

    if-eqz p2, :cond_1

    .line 18
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    move-result p1

    add-int/2addr v0, p1

    .line 19
    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;IIZ)V
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/qiyukf/ua0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/ua0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/ua0;->a(IIZ)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 10
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    const-string p1, "ViewWidthUtil"

    const-string p2, "setWidthWithViewGroup"

    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/ua0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/ua0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/ua0;->a(IIZ)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "ViewWidthUtil"

    const-string p2, "setWidthWithNoHeader"

    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 20
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->x()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s4;->u()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideLeftAvatar:Z

    return v0
.end method

.method private static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/s4;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/s4;->x()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/s4;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/s4;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/qiyukf/s4;->v()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    return v1

    .line 94
    :cond_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/s4;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/qiyukf/s4;->x()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_2

    .line 121
    .line 122
    return v1

    .line 123
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideRightAvatar:Z

    .line 140
    .line 141
    return v0
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
