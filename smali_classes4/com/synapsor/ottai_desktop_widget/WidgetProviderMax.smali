.class public Lcom/synapsor/ottai_desktop_widget/WidgetProviderMax;
.super Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;-><init>()V

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

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->b:I

    .line 3
    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$layout;->fragment_max:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v1, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMax;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->c:Landroid/content/ComponentName;

    .line 25
    .line 26
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lxh/c;->e(Landroid/content/Context;ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "initValremoteViews: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_not_worn:I

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_init:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_normal:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_disconnect:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_normal:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_number:I

    .line 49
    .line 50
    sget-object v3, Lwh/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_unit:I

    .line 58
    .line 59
    sget-object v3, Lwh/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_update_time:I

    .line 67
    .line 68
    sget-object v3, Lwh/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lwh/b;->k:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 81
    .line 82
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_t:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x2

    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 98
    .line 99
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_tr:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x3

    .line 106
    if-ne v1, v2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 109
    .line 110
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 111
    .line 112
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_r:I

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x4

    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 122
    .line 123
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 124
    .line 125
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_br:I

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v2, 0x5

    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 135
    .line 136
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 137
    .line 138
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_b:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x6

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 148
    .line 149
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 150
    .line 151
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_tt:I

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 v2, 0x7

    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 161
    .line 162
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 163
    .line 164
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_bb:I

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 171
    .line 172
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 173
    .line 174
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_null:I

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v1, Lwh/b;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lxh/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v2, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;

    .line 186
    .line 187
    sget v5, Lwh/b;->i:F

    .line 188
    .line 189
    sget v6, Lwh/b;->j:F

    .line 190
    .line 191
    sget-object v7, Lwh/b;->h:Ljava/lang/String;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/synapsor/ottai_desktop_widget/line_chart/MaxLineChartView;-><init>(Landroid/content/Context;Ljava/util/List;FFLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    const/16 v1, 0x234

    .line 200
    .line 201
    const/16 v3, 0x190

    .line 202
    .line 203
    invoke-static {v1, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 216
    .line 217
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_figure:I

    .line 218
    .line 219
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->c:Landroid/content/ComponentName;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    sget-object v0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->d:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "updateNormal: "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return-void
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMax;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMax;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
