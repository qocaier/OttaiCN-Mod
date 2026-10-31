.class public Lcom/synapsor/ottai_desktop_widget/WidgetProviderMini;
.super Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetProviderMini"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMini;->e:Ljava/lang/String;

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
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

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
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$layout;->fragment_mini:I

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
    const-class v1, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMini;

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
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMini;->e:Ljava/lang/String;

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


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_not_worn:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_init:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_normal:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_disconnect:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->ll_normal:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_number:I

    .line 46
    .line 47
    sget-object v2, Lz6/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_unit:I

    .line 55
    .line 56
    sget-object v2, Lz6/b;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->tv_update_time:I

    .line 64
    .line 65
    sget-object v2, Lz6/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lz6/b;->k:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 76
    .line 77
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 78
    .line 79
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_t:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

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
    :cond_0
    const/4 v1, 0x2

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 93
    .line 94
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_tr:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x3

    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 106
    .line 107
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_r:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x4

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 117
    .line 118
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 119
    .line 120
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_br:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v1, 0x5

    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 130
    .line 131
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 132
    .line 133
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_b:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v1, 0x6

    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 143
    .line 144
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 145
    .line 146
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_tt:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v1, 0x7

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 158
    .line 159
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_arrow_bb:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 166
    .line 167
    sget v1, Lcom/synapsor/ottai_desktop_widget/R$id;->iv_state:I

    .line 168
    .line 169
    sget v2, Lcom/synapsor/ottai_desktop_widget/R$mipmap;->glu_null:I

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->c:Landroid/content/ComponentName;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/BaseWidgetProvider;->a:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMini;->e:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "updateNormal: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMini;->h(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/synapsor/ottai_desktop_widget/WidgetProviderMini;->h(Landroid/content/Context;)V

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
