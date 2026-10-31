.class public Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BotProductTabEntry"


# instance fields
.field private context:Landroid/content/Context;

.field private emptyHint:Ljava/lang/String;

.field private loading:Z

.field private parentView:Landroid/view/View;

.field private productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

.field private ptrParams:Ljava/lang/String;

.field private ptrTarget:Ljava/lang/String;

.field private tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

.field private ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

.field private ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private ysfTvBotProductListEmpty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;->getParams()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;->getTarget()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->emptyHint:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->processListViewStatus()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

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

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

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

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

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

.method public static synthetic access$302(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

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

.method private initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bot_product_list_view:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptl_bot_product_list_parent:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_plv_bot_product_list_body:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_bot_product_list_empty:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->emptyHint:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;->setTarget(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/RequestNotificationAttachment;->setParams(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/qiyukf/u10;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
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

.method private processListViewStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public getTabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getTab_id()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

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

.method public notifyData(Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->tabListBean:Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->loading:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "loadMoreFinish is error"

    .line 58
    .line 59
    const-string v3, "BotProductTabEntry"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v2, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setIsEnableLoadMore(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v3, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPlvBotProductListBody:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->setIsEnableLoadMore(Z)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v3, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;->getTarget()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrTarget:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getAction()Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/BotProductActionBean;->getParams()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ptrParams:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/TabListBean;->getList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->addDataList(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->productListAdapter:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    return-void
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
.end method

.method public setVisibleEmptyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfTvBotProductListEmpty:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->ysfPtlBotProductListParent:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
