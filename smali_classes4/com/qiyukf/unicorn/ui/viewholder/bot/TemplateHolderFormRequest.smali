.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;
.super Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;
.source "SourceFile"


# instance fields
.field private formContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;-><init>()V

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

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bindContent()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/request/FormRequestTemplate;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/request/FormRequestTemplate;->getFormItemList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->isImageType()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_request_item_image:I

    .line 51
    .line 52
    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_label:I

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_layout:I

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_name:I

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 79
    .line 80
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_size:I

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->getLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->getJsonValue()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const-string v5, "name"

    .line 109
    .line 110
    invoke-static {v3, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v8, v5}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "size"

    .line 118
    .line 119
    invoke-static {v3, v5}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Lcom/qiyukf/oa;->a(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "url"

    .line 131
    .line 132
    invoke-static {v3, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest$1;

    .line 137
    .line 138
    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_request_item_text:I

    .line 157
    .line 158
    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v4, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_label:I

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/widget/TextView;

    .line 171
    .line 172
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_text_value:I

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->getLabel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->getStringValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/lit8 v3, v3, -0x1

    .line 217
    .line 218
    if-ge v2, v3, :cond_4

    .line 219
    .line 220
    iget-object v3, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    .line 227
    .line 228
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    :goto_4
    return-void
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

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_request:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_request_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;->formContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-void
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
