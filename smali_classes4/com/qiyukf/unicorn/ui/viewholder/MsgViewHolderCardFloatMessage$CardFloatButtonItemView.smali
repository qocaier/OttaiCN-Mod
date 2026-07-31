.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardFloatButtonItemView"
.end annotation


# instance fields
.field private cardFloatButtonTv:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->onClickUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->sendText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_card_float_button_item:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_card_float_button_tv:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->cardFloatButtonTv:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
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
.end method

.method private onClickUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method private sendText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/tn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public setView(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->cardFloatButtonTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->cardFloatButtonTv:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPl()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPr()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getPb()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->cardFloatButtonTv:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getBackgroundColor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->cardFloatButtonTv:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->cardFloatButtonTv:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;->getFontColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->cardFloatButtonTv:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v0, Loh/a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Loh/a;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
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
