.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

.field private ysfIvBotProductDetailImg:Landroid/widget/ImageView;

.field private ysfTvBotProductDetailInfo:Landroid/widget/TextView;

.field private ysfTvBotProductDetailMoney:Landroid/widget/TextView;

.field private ysfTvBotProductDetailSku:Landroid/widget/TextView;

.field private ysfTvBotProductDetailStatus:Landroid/widget/TextView;

.field private ysfTvBotProductDetailTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_bot_product_detail_img:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_title:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_money:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_sku:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_info:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_detail_status:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public setData(Lcom/qiyukf/sv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/sv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/sv;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfIvBotProductDetailImg:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailTitle:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/qiyukf/sv;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailMoney:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/qiyukf/sv;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailSku:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/qiyukf/sv;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailStatus:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/qiyukf/sv;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;)Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem$ViewHolder;->ysfTvBotProductDetailInfo:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/qiyukf/sv;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
