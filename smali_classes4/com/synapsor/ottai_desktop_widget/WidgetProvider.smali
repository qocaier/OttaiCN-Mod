.class public Lcom/synapsor/ottai_desktop_widget/WidgetProvider;
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
    .line 21
    .line 22
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_not_worn:I

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_init:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_normal:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_disconnect:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_normal:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_number:I

    .line 46
    .line 47
    sget-object v3, Lz6/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_unit:I

    .line 55
    .line 56
    sget-object v3, Lz6/b;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_update_time:I

    .line 64
    .line 65
    sget-object v3, Lz6/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lz6/b;->k:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 76
    .line 77
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 78
    .line 79
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_t:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 94
    .line 95
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_tr:I

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v2, 0x3

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 107
    .line 108
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_r:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x4

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 118
    .line 119
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 120
    .line 121
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_br:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x5

    .line 128
    if-ne v1, v2, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 131
    .line 132
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 133
    .line 134
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_b:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v2, 0x6

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 144
    .line 145
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 146
    .line 147
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_tt:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/4 v2, 0x7

    .line 154
    if-ne v1, v2, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 159
    .line 160
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_bb:I

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 167
    .line 168
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 169
    .line 170
    sget v3, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_null:I

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object v1, Lz6/b;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, La7/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;

    .line 182
    .line 183
    sget v3, Lz6/b;->i:F

    .line 184
    .line 185
    sget v4, Lz6/b;->j:F

    .line 186
    .line 187
    invoke-direct {v2, p1, v1, v3, v4}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;-><init>(Landroid/content/Context;Ljava/util/List;FF)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    const/16 v1, 0x118

    .line 193
    .line 194
    const/16 v3, 0xd4

    .line 195
    .line 196
    invoke-static {v1, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Landroid/graphics/Canvas;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 209
    .line 210
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_figure:I

    .line 211
    .line 212
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->c:Landroid/content/ComponentName;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_1
    sget-object v0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->d:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "updateNormal: "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-void
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

.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

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
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$layout;->fragment_middle:I

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
    const-class v1, Lcom/synapsor/ottai_desktop_widget/WidgetProvider;

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
    invoke-static {p1, v0, v1}, La7/a;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;)V
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
    .line 85
    .line 86
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/WidgetProvider;->h(Landroid/content/Context;)V

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
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/WidgetProvider;->h(Landroid/content/Context;)V

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
.end method
