.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;
.super Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field private btnSelect:Landroid/widget/Button;

.field private callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

.field private imagePath:Ljava/lang/String;

.field private isUploading:Z

.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;

.field private tvImageName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

.field private tvImageSize:Landroid/widget/TextView;

.field private vDelete:Landroid/view/View;

.field private vImageNameLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_select:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->btnSelect:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_layout:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vImageNameLayout:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_name:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->tvImageName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_size:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->tvImageSize:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_delete:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vDelete:Landroid/view/View;

    .line 68
    .line 69
    return-void
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

.method public static synthetic access$402(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->imagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$502(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->isUploading:Z

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
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->updateBtnState()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->updateViewState()V

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
    .line 23
    .line 24
    .line 25
.end method

.method private updateBtnState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->btnSelect:Landroid/widget/Button;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->isUploading:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_uploading_image:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->btnSelect:Landroid/widget/Button;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->isUploading:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private updateViewState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->formItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->getJsonValue()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->btnSelect:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vImageNameLayout:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->btnSelect:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vImageNameLayout:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "name"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "size"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/qiyukf/oa;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->tvImageName:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->tvImageSize:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.method public bindFormItem(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->bindFormItem(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->btnSelect:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vImageNameLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vDelete:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->updateViewState()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_notify_item_image:I

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->btnSelect:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;)Lcom/qiyukf/tn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/tn;->a()Lcom/qiyukf/tn$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->callback:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/qiyukf/tn$c;->a(Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vImageNameLayout:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->imagePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->imagePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->vDelete:Landroid/view/View;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->imagePath:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ItemHolder;->formItem:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate$FormItem;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify$ImageHolder;->updateViewState()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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
