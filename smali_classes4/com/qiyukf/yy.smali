.class public Lcom/qiyukf/yy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/qiyukf/c9;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/yy;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/qiyukf/yy;->g:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public static synthetic a(Lcom/qiyukf/yy;Lcom/qiyukf/c9;)Lcom/qiyukf/c9;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/yy;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/yy;->h:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/yy;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 91
    iget-object p4, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    if-nez p4, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p4, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/qiyukf/c9;->b(Z)V

    .line 93
    iget-object p4, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/qiyukf/c9;->a(Z)V

    .line 94
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p4

    .line 95
    invoke-virtual {p4}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    new-instance v6, Lcom/qiyukf/xy;

    invoke-direct {v6, p0}, Lcom/qiyukf/xy;-><init>(Lcom/qiyukf/yy;)V

    move v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/e9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/yy;)Lcom/qiyukf/c9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->p(Ljava/lang/String;)Lcom/qiyukf/t80;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->p(Ljava/lang/String;)Lcom/qiyukf/t80;

    move-result-object v0

    iget v0, v0, Lcom/qiyukf/t80;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/qiyukf/yy;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/yy;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget v3, p0, Lcom/qiyukf/yy;->e:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-static {v1, v2}, Lcom/qiyukf/ta0;->a(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/yy;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/yy;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget v4, p0, Lcom/qiyukf/yy;->e:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_evaluator_star_select:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_already_evaluation_str:I

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_complete_dark:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_star_enabled_dark1:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation:I

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/qiyukf/d80;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    const/high16 v4, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v4}, Lcom/qiyukf/h00;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    :goto_3
    return-void
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


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/yy;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/yy;->f:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/yy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/yy;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/yy;->g:J

    .line 25
    iget-object v0, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/e9;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object v0

    if-nez v0, :cond_3

    .line 30
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 31
    :cond_3
    iget v1, p0, Lcom/qiyukf/yy;->e:I

    if-eqz v1, :cond_10

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->isEnableEvaluationMuttimes()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/qiyukf/ni;->a(Landroidx/fragment/app/Fragment;)V

    .line 33
    invoke-direct {p0}, Lcom/qiyukf/yy;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    iget-boolean v1, v1, Lcom/qiyukf/ww;->f:Z

    if-eqz v1, :cond_5

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcom/qiyukf/v10;->x(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Lcom/qiyukf/v10;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 42
    :cond_6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_session_close_cannot_evaluation:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 43
    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/yy;->h:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 44
    iget v1, p0, Lcom/qiyukf/yy;->e:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_c

    .line 45
    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/qiyukf/s80;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 48
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    if-eqz v4, :cond_8

    .line 49
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_9

    .line 50
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 51
    :cond_9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getPattern()I

    move-result v5

    if-ne v5, v2, :cond_b

    .line 52
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 53
    new-instance p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 54
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluatorScenes(I)V

    .line 55
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastRemark(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getEvaluation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setLastSource(I)V

    .line 58
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;->getSessionId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedEnabled()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedRequired()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 64
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 65
    :cond_a
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 66
    :cond_b
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/qiyukf/e9;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void

    .line 68
    :cond_c
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getPattern()I

    move-result p1

    if-ne p1, v2, :cond_e

    .line 69
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 70
    new-instance p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 71
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluatorScenes(I)V

    .line 72
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getEvaluationOptionEntryList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 74
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/qiyukf/s80;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedEnabled()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;->getResolvedRequired()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 81
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    return-void

    .line 82
    :cond_d
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_custom_evaluation_page:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 83
    :cond_e
    iget-object p1, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_f

    :goto_2
    return-void

    .line 84
    :cond_f
    new-instance p1, Lcom/qiyukf/c9;

    iget-object v0, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3}, Lcom/qiyukf/c9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    iget-object p1, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    new-instance v0, Lcom/qiyukf/vy;

    invoke-direct {v0, p0}, Lcom/qiyukf/vy;-><init>(Lcom/qiyukf/yy;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$f;)V

    .line 87
    iget-object p1, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    new-instance v0, Lcom/qiyukf/wy;

    invoke-direct {v0, p0}, Lcom/qiyukf/wy;-><init>(Lcom/qiyukf/yy;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$g;)V

    .line 88
    iget-object p1, p0, Lcom/qiyukf/yy;->d:Lcom/qiyukf/c9;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 89
    :cond_10
    :goto_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void

    .line 90
    :cond_11
    :goto_4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_state_cannot_evaluation:I

    invoke-static {p1}, Lcom/qiyukf/o70;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/qiyukf/yy;->c:Z

    .line 97
    invoke-virtual {p0}, Lcom/qiyukf/yy;->c()V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/yy;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/yy;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/e9;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/RobotEvaluationConfig;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 13
    :cond_3
    iget v0, p0, Lcom/qiyukf/yy;->e:I

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/yy;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v0, v0, Lcom/qiyukf/ww;->f:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/qiyukf/v10;->x(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/qiyukf/v10;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public c()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiyukf/yy;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/yy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/s80;->f(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, p0, Lcom/qiyukf/yy;->e:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/qiyukf/yy;->e:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/yy;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_1
    const-string v1, "RobotEvaluator"

    const-string v2, "updateState"

    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
