.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;
.super Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MAX_SHOW_ITEM:I = 0x4


# instance fields
.field private bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

.field private ysfHolderBubbleNodeLine:Landroid/view/View;

.field private ysfHolderBubbleNodeTitleLine:Landroid/view/View;

.field private ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

.field private ysfTvHolderBubbleNodeDesc:Landroid/widget/TextView;

.field private ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

.field private ysfTvHolderBubbleNodeTitle:Landroid/widget/TextView;


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

.method private showItems(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ListBean;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bubble_node:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_line:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_icon:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_title:I

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_node_desc:I

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ListBean;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ListBean;->getDesc()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ListBean;->getIs_current()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v8, "1"

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41b00000    # 22.0f

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-static {v5}, Lcom/qiyukf/h00;->a(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    add-int/lit8 v8, p2, -0x1

    .line 114
    .line 115
    if-ne v1, v8, :cond_1

    .line 116
    .line 117
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/qiyukf/h00;->a(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v9, -0x2

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-direct {v8, v9, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-void
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
.method public bindContent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getActionBean()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getTitle()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmpTitleBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmpTitleBean;->getLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeDesc:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeDesc:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getTitle()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmpTitleBean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmpTitleBean;->getLabel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeDesc:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x4

    .line 100
    if-gt v1, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "url"

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->isShowComplete()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfHolderBubbleNodeLine:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeTitle:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getLabel()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->showItems(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeTitle:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getLabel()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfHolderBubbleNodeLine:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfHolderBubbleNodeTitleLine:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;->getLabel()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;->getLabel()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_see_more:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->showItems(Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfHolderBubbleNodeLine:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfHolderBubbleNodeTitleLine:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeDesc:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeTitle:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getEmptyListHint()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 305
    .line 306
    const-string v1, "#337EFF"

    .line 307
    .line 308
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    return-void
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
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_bubble_node:I

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
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_desc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeDesc:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_holder_bubble_node_parent:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfLlHolderBubbleNodeParent:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_more:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_bubble_node_line:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfHolderBubbleNodeLine:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_holder_bubble_node_title_line:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfHolderBubbleNodeTitleLine:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_bubble_node_more:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getActionBean()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getActionBean()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getActionBean()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;->getTarget()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnBotEventListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/qiyukf/uikit/common/adapter/b;->context:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getActionBean()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp$ActionBean;->getTarget()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->setShowComplete(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->ysfTvHolderBubbleNodeMore:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->bubbleNodeListTmp:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;->getList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;->showItems(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
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
