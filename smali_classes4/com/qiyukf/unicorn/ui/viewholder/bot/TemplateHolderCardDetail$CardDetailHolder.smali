.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardDetailHolder"
.end annotation


# instance fields
.field private linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;->linearLayout:Landroid/widget/LinearLayout;

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
.method public bind(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail$DetailItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail_group:I

    .line 30
    .line 31
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_group:I

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_space:I

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v8, v1

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail$DetailItem;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget v12, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_window_card_detail_item:I

    .line 75
    .line 76
    invoke-virtual {v11, v12, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_item:I

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_card_detail_divider:I

    .line 91
    .line 92
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail$DetailItem;->getCardItems()[Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    array-length v15, v14

    .line 101
    move v10, v1

    .line 102
    :goto_2
    if-ge v10, v15, :cond_0

    .line 103
    .line 104
    aget-object v1, v14, v10

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate$Detail$DetailItem;->getCardItems()[Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    array-length v3, v3

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v12, v3, v4}, Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender;->render(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;Landroid/view/ViewGroup;IZ)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move v1, v4

    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    move-object/from16 v16, v4

    .line 126
    .line 127
    move v4, v1

    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-ne v8, v1, :cond_1

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    move v1, v4

    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v4, v1

    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    if-ne v2, v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail$CardDetailHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    move v1, v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    return-void
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
