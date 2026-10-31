.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;
.super Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$ViewHolder;
    }
.end annotation


# instance fields
.field private horizontalSlidingListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

.field private ysfHslRecommend:Landroid/widget/HorizontalScrollView;

.field private ysfLlRecommendParent:Landroid/widget/LinearLayout;


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
    .line 21
    .line 22
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Landroid/content/Context;
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
    .line 26
    .line 27
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

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
    .line 26
    .line 27
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Lcom/qiyukf/tn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/tn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->horizontalSlidingListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

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
    .line 26
    .line 27
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)Landroid/content/Context;
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
    .line 26
    .line 27
.end method


# virtual methods
.method public bindContent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfLlRecommendParent:Landroid/widget/LinearLayout;

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
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->horizontalSlidingListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;->isSetScroll()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfHslRecommend:Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->horizontalSlidingListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;->setSetScroll(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->horizontalSlidingListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;->getList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_item_recommend_product:I

    .line 63
    .line 64
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfLlRecommendParent:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$1;

    .line 71
    .line 72
    invoke-direct {v4, p0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$ViewHolder;

    .line 79
    .line 80
    invoke-direct {v4, p0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$ViewHolder;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$ViewHolder;->initData(Lcom/qiyukf/unicorn/protocol/attach/model/BotProductListBean;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfLlRecommendParent:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->horizontalSlidingListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;->getList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x5

    .line 103
    if-lt v0, v2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->horizontalSlidingListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_item_recommend_change:I

    .line 120
    .line 121
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfLlRecommendParent:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfLlRecommendParent:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/high16 v2, 0x431e0000    # 158.0f

    .line 139
    .line 140
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    const/high16 v2, 0x43750000    # 245.0f

    .line 147
    .line 148
    invoke-static {v2}, Lcom/qiyukf/h00;->a(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
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
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_msg_view_holder_recommend_product:I

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
    .line 21
    .line 22
.end method

.method public inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_recommend_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/adapter/b;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfLlRecommendParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_hsl_recommend:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;->ysfHslRecommend:Landroid/widget/HorizontalScrollView;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public shouldAddBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showAvatar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
